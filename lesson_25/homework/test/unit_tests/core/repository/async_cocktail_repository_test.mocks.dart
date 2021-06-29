// Mocks generated by Mockito 5.0.7 from annotations
// in cocktail_app_tests/test/core/repository/async_cocktail_repository_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:cocktail_app_tests/core/src/model/cocktail.dart' as _i2;
import 'package:cocktail_app_tests/core/src/model/cocktail_category.dart'
    as _i6;
import 'package:cocktail_app_tests/core/src/model/cocktail_definition.dart'
    as _i5;
import 'package:cocktail_app_tests/core/src/model/cocktail_type.dart' as _i7;
import 'package:cocktail_app_tests/core/src/repository/async_cocktail_repository.dart'
    as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

// ignore_for_file: prefer_const_constructors

// ignore_for_file: avoid_redundant_argument_values

class _FakeCocktail extends _i1.Fake implements _i2.Cocktail {}

/// A class which mocks [AsyncCocktailRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockAsyncCocktailRepository extends _i1.Mock
    implements _i3.AsyncCocktailRepository {
  MockAsyncCocktailRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Cocktail?> fetchCocktailDetails(String? id) =>
      (super.noSuchMethod(Invocation.method(#fetchCocktailDetails, [id]),
              returnValue: Future<_i2.Cocktail?>.value(_FakeCocktail()))
          as _i4.Future<_i2.Cocktail?>);
  @override
  _i4.Future<Iterable<_i5.CocktailDefinition?>>
      fetchCocktailsByCocktailCategory(_i6.CocktailCategory? category) =>
          (super.noSuchMethod(
              Invocation.method(#fetchCocktailsByCocktailCategory, [category]),
              returnValue:
                  Future<Iterable<_i5.CocktailDefinition?>>.value([])) as _i4
              .Future<Iterable<_i5.CocktailDefinition?>>);
  @override
  _i4.Future<Iterable<_i5.CocktailDefinition>> fetchCocktailsByCocktailType(
          _i7.CocktailType? cocktailType) =>
      (super.noSuchMethod(
              Invocation.method(#fetchCocktailsByCocktailType, [cocktailType]),
              returnValue: Future<Iterable<_i5.CocktailDefinition>>.value([]))
          as _i4.Future<Iterable<_i5.CocktailDefinition>>);
  @override
  _i4.Future<Iterable<_i2.Cocktail>> fetchPopularCocktails() =>
      (super.noSuchMethod(Invocation.method(#fetchPopularCocktails, []),
              returnValue: Future<Iterable<_i2.Cocktail>>.value([]))
          as _i4.Future<Iterable<_i2.Cocktail>>);
  @override
  _i4.Future<_i2.Cocktail?> getRandomCocktail() =>
      (super.noSuchMethod(Invocation.method(#getRandomCocktail, []),
              returnValue: Future<_i2.Cocktail?>.value(_FakeCocktail()))
          as _i4.Future<_i2.Cocktail?>);
}