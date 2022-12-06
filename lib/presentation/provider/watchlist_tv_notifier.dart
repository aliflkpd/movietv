import 'package:movietv/common/state_enum.dart';
import 'package:movietv/domain/entities/tv.dart';
import 'package:movietv/domain/usecases/get_watchlist_tvs.dart';
import 'package:movietv/domain/entities/tv.dart';
import 'package:flutter/foundation.dart';

class WatchlistTvNotifier extends ChangeNotifier {
  var _watchlistTvs = <Tv>[];
  List<Tv> get watchlistTvs => _watchlistTvs;

  var _watchlistStateTv = RequestState.Empty;
  RequestState get watchlistStateTv => _watchlistStateTv;

  String _message = '';
  String get message => _message;

  String _messageTv = '';
  String get messageTv => _messageTv;

  WatchlistTvNotifier({required this.getWatchlistTvs});

  final GetWatchlistTvs getWatchlistTvs;

  Future<void> fetchWatchlistTvs() async {
    _watchlistStateTv = RequestState.Loading;
    notifyListeners();

    final result = await getWatchlistTvs.execute();
    result.fold(
      (failure) {
        _watchlistStateTv = RequestState.Error;
        _message = failure.message;
        notifyListeners();
      },
      (tvsData) {
        _watchlistStateTv = RequestState.Loaded;
        _watchlistTvs = tvsData;
        notifyListeners();
      },
    );
  }
}
