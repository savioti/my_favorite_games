// Mocks generated by Mockito 5.2.0 from annotations
// in my_favorite_games/test/app/modules/favorites/data/repositories/favorites_repository_implementation_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:my_favorite_games/app/core/shared/entities/game.dart' as _i5;
import 'package:my_favorite_games/app/core/shared/models/game_model.dart'
    as _i2;
import 'package:my_favorite_games/app/modules/favorites/data/datasources/local_data_source_implementation.dart'
    as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeGameModel_0 extends _i1.Fake implements _i2.GameModel {}

/// A class which mocks [LocalDataSourceImplementation].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocalDataSourceImplementation extends _i1.Mock
    implements _i3.LocalDataSourceImplementation {
  MockLocalDataSourceImplementation() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.GameModel> addFavorite(_i5.Game? game) =>
      (super.noSuchMethod(Invocation.method(#addFavorite, [game]),
              returnValue: Future<_i2.GameModel>.value(_FakeGameModel_0()))
          as _i4.Future<_i2.GameModel>);
  @override
  _i4.Future<bool> hasFavorite(String? gameId) =>
      (super.noSuchMethod(Invocation.method(#hasFavorite, [gameId]),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<_i2.GameModel> removeFavorite(String? gameId) =>
      (super.noSuchMethod(Invocation.method(#removeFavorite, [gameId]),
              returnValue: Future<_i2.GameModel>.value(_FakeGameModel_0()))
          as _i4.Future<_i2.GameModel>);
  @override
  _i4.Future<List<_i2.GameModel>> getFavorites() =>
      (super.noSuchMethod(Invocation.method(#getFavorites, []),
              returnValue: Future<List<_i2.GameModel>>.value(<_i2.GameModel>[]))
          as _i4.Future<List<_i2.GameModel>>);
}