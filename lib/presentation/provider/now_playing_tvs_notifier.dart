import 'package:movietv/common/state_enum.dart';
import 'package:movietv/domain/entities/tv/tv.dart';
import 'package:movietv/domain/usecases/tv/get_now_playing_tvs.dart';
import 'package:flutter/foundation.dart';

class NowPlayingTvsNotifier extends ChangeNotifier {
  final GetNowPlayingTvs getNowPlayingTvs;

  NowPlayingTvsNotifier(this.getNowPlayingTvs);

  RequestState _state = RequestState.Empty;
  RequestState get state => _state;

  List<Tv> _tvs = [];
  List<Tv> get tvs => _tvs;

  String _message = '';
  String get message => _message;

  Future<void> fetchNowPlayingTvs() async {
    _state = RequestState.Loading;
    notifyListeners();

    final result = await getNowPlayingTvs.execute();

    result.fold(
      (failure) {
        _message = failure.message;
        _state = RequestState.Error;
        notifyListeners();
      },
      (tvsData) {
        _tvs = tvsData;
        _state = RequestState.Loaded;
        notifyListeners();
      },
    );
  }
}
