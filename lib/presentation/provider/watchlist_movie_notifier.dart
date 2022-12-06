import 'package:movietv/common/state_enum.dart';
import 'package:movietv/domain/entities/movie.dart';
import 'package:movietv/domain/usecases/get_watchlist_movies.dart';
import 'package:movietv/domain/entities/tv.dart';
import 'package:flutter/foundation.dart';

class WatchlistMovieNotifier extends ChangeNotifier {
  var _watchlistMovies = <Movie>[];
  List<Movie> get watchlistMovies => _watchlistMovies;

  var _watchlistTvs = <Tv>[];
  List<Tv> get watchlistTvs => _watchlistTvs;

  var _watchlistState = RequestState.Empty;
  RequestState get watchlistState => _watchlistState;

  var _watchlistStateTv = RequestState.Empty;
  RequestState get watchlistStateTv => _watchlistStateTv;

  String _message = '';
  String get message => _message;

  String _messageTv = '';
  String get messageTv => _messageTv;

  WatchlistMovieNotifier({required this.getWatchlistMovies});
  // WatchlistMovieNotifier(
  //     {required this.getWatchlistMovies, required this.getWatchlistTvs});

  final GetWatchlistMovies getWatchlistMovies;
  // final GetWatchlistTvs getWatchlistTvs;

  Future<void> fetchWatchlistMovies() async {
    _watchlistState = RequestState.Loading;
    notifyListeners();

    final result = await getWatchlistMovies.execute();
    result.fold(
      (failure) {
        _watchlistState = RequestState.Error;
        _message = failure.message;
        notifyListeners();
      },
      (moviesData) {
        _watchlistState = RequestState.Loaded;
        _watchlistMovies = moviesData;
        notifyListeners();
      },
    );
  }

  // Future<void> fetchWatchlistTvs() async {
  //   _watchlistStateTv = RequestState.Loading;
  //   notifyListeners();

  //   final result = await getWatchlistTvs.execute();
  //   result.fold(
  //     (failure) {
  //       _watchlistStateTv = RequestState.Error;
  //       _message = failure.message;
  //       notifyListeners();
  //     },
  //     (tvsData) {
  //       _watchlistStateTv = RequestState.Loaded;
  //       _watchlistTvs = tvsData;
  //       notifyListeners();
  //     },
  //   );
  // }
}
