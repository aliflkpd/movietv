// Mocks generated by Mockito 5.3.2 from annotations
// in core/test/presentation/bloc/tv_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:core/core.dart' as _i2;
import 'package:dartz/dartz.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeTvRepository_0 extends _i1.SmartFake implements _i2.TvRepository {
  _FakeTvRepository_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEither_1<L, R> extends _i1.SmartFake implements _i3.Either<L, R> {
  _FakeEither_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [GetAiringTodayTvs].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetAiringTodayTvs extends _i1.Mock implements _i2.GetAiringTodayTvs {
  MockGetAiringTodayTvs() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTvRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.TvRepository);
  @override
  _i4.Future<_i3.Either<_i2.Failure, List<_i2.TV>>> execute() =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [],
        ),
        returnValue: _i4.Future<_i3.Either<_i2.Failure, List<_i2.TV>>>.value(
            _FakeEither_1<_i2.Failure, List<_i2.TV>>(
          this,
          Invocation.method(
            #execute,
            [],
          ),
        )),
      ) as _i4.Future<_i3.Either<_i2.Failure, List<_i2.TV>>>);
}

/// A class which mocks [GetOnTheAirTvs].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetOnTheAirTvs extends _i1.Mock implements _i2.GetOnTheAirTvs {
  MockGetOnTheAirTvs() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTvRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.TvRepository);
  @override
  _i4.Future<_i3.Either<_i2.Failure, List<_i2.TV>>> execute() =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [],
        ),
        returnValue: _i4.Future<_i3.Either<_i2.Failure, List<_i2.TV>>>.value(
            _FakeEither_1<_i2.Failure, List<_i2.TV>>(
          this,
          Invocation.method(
            #execute,
            [],
          ),
        )),
      ) as _i4.Future<_i3.Either<_i2.Failure, List<_i2.TV>>>);
}

/// A class which mocks [GetPopularTvs].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetPopularTvs extends _i1.Mock implements _i2.GetPopularTvs {
  MockGetPopularTvs() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTvRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.TvRepository);
  @override
  _i4.Future<_i3.Either<_i2.Failure, List<_i2.TV>>> execute() =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [],
        ),
        returnValue: _i4.Future<_i3.Either<_i2.Failure, List<_i2.TV>>>.value(
            _FakeEither_1<_i2.Failure, List<_i2.TV>>(
          this,
          Invocation.method(
            #execute,
            [],
          ),
        )),
      ) as _i4.Future<_i3.Either<_i2.Failure, List<_i2.TV>>>);
}

/// A class which mocks [GetTopRatedTvs].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetTopRatedTvs extends _i1.Mock implements _i2.GetTopRatedTvs {
  MockGetTopRatedTvs() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTvRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.TvRepository);
  @override
  _i4.Future<_i3.Either<_i2.Failure, List<_i2.TV>>> execute() =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [],
        ),
        returnValue: _i4.Future<_i3.Either<_i2.Failure, List<_i2.TV>>>.value(
            _FakeEither_1<_i2.Failure, List<_i2.TV>>(
          this,
          Invocation.method(
            #execute,
            [],
          ),
        )),
      ) as _i4.Future<_i3.Either<_i2.Failure, List<_i2.TV>>>);
}

/// A class which mocks [GetTvDetail].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetTvDetail extends _i1.Mock implements _i2.GetTvDetail {
  MockGetTvDetail() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTvRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.TvRepository);
  @override
  _i4.Future<_i3.Either<_i2.Failure, _i2.TVDetail>> execute(int? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [id],
        ),
        returnValue: _i4.Future<_i3.Either<_i2.Failure, _i2.TVDetail>>.value(
            _FakeEither_1<_i2.Failure, _i2.TVDetail>(
          this,
          Invocation.method(
            #execute,
            [id],
          ),
        )),
      ) as _i4.Future<_i3.Either<_i2.Failure, _i2.TVDetail>>);
}

/// A class which mocks [GetTvRecommendations].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetTvRecommendations extends _i1.Mock
    implements _i2.GetTvRecommendations {
  MockGetTvRecommendations() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTvRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.TvRepository);
  @override
  _i4.Future<_i3.Either<_i2.Failure, List<_i2.TV>>> execute(dynamic id) =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [id],
        ),
        returnValue: _i4.Future<_i3.Either<_i2.Failure, List<_i2.TV>>>.value(
            _FakeEither_1<_i2.Failure, List<_i2.TV>>(
          this,
          Invocation.method(
            #execute,
            [id],
          ),
        )),
      ) as _i4.Future<_i3.Either<_i2.Failure, List<_i2.TV>>>);
}

/// A class which mocks [GetWatchlistTvs].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetWatchlistTvs extends _i1.Mock implements _i2.GetWatchlistTvs {
  MockGetWatchlistTvs() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i3.Either<_i2.Failure, List<_i2.TV>>> execute() =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [],
        ),
        returnValue: _i4.Future<_i3.Either<_i2.Failure, List<_i2.TV>>>.value(
            _FakeEither_1<_i2.Failure, List<_i2.TV>>(
          this,
          Invocation.method(
            #execute,
            [],
          ),
        )),
      ) as _i4.Future<_i3.Either<_i2.Failure, List<_i2.TV>>>);
}

/// A class which mocks [GetWatchListTvStatus].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetWatchListTvStatus extends _i1.Mock
    implements _i2.GetWatchListTvStatus {
  MockGetWatchListTvStatus() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTvRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.TvRepository);
  @override
  _i4.Future<bool> execute(int? id) => (super.noSuchMethod(
        Invocation.method(
          #execute,
          [id],
        ),
        returnValue: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);
}

/// A class which mocks [SaveWatchlistTvs].
///
/// See the documentation for Mockito's code generation for more information.
class MockSaveWatchlistTvs extends _i1.Mock implements _i2.SaveWatchlistTvs {
  MockSaveWatchlistTvs() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTvRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.TvRepository);
  @override
  _i4.Future<_i3.Either<_i2.Failure, String>> execute(_i2.TVDetail? tv) =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [tv],
        ),
        returnValue: _i4.Future<_i3.Either<_i2.Failure, String>>.value(
            _FakeEither_1<_i2.Failure, String>(
          this,
          Invocation.method(
            #execute,
            [tv],
          ),
        )),
      ) as _i4.Future<_i3.Either<_i2.Failure, String>>);
}

/// A class which mocks [RemoveWatchlistTvs].
///
/// See the documentation for Mockito's code generation for more information.
class MockRemoveWatchlistTvs extends _i1.Mock
    implements _i2.RemoveWatchlistTvs {
  MockRemoveWatchlistTvs() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeTvRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.TvRepository);
  @override
  _i4.Future<_i3.Either<_i2.Failure, String>> execute(_i2.TVDetail? tv) =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [tv],
        ),
        returnValue: _i4.Future<_i3.Either<_i2.Failure, String>>.value(
            _FakeEither_1<_i2.Failure, String>(
          this,
          Invocation.method(
            #execute,
            [tv],
          ),
        )),
      ) as _i4.Future<_i3.Either<_i2.Failure, String>>);
}
