// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Math Games`
  String get gameNameLabel {
    return Intl.message(
      'Math Games',
      name: 'gameNameLabel',
      desc: '',
      args: [],
    );
  }

  /// `Train Your Brain, Improve Your Math Skill`
  String get gameShortDescLabel {
    return Intl.message(
      'Train Your Brain, Improve Your Math Skill',
      name: 'gameShortDescLabel',
      desc: '',
      args: [],
    );
  }

  /// `Math Puzzle`
  String get mathPuzzleModeLabel {
    return Intl.message(
      'Math Puzzle',
      name: 'mathPuzzleModeLabel',
      desc: '',
      args: [],
    );
  }

  /// `Each game with simple calculation with different approach.`
  String get mathPuzzleModeShortDesc {
    return Intl.message(
      'Each game with simple calculation with different approach.',
      name: 'mathPuzzleModeShortDesc',
      desc: '',
      args: [],
    );
  }

  /// `Calculator`
  String get mathPuzzleCategoryCalculator {
    return Intl.message(
      'Calculator',
      name: 'mathPuzzleCategoryCalculator',
      desc: '',
      args: [],
    );
  }

  /// `Guess the sign?`
  String get mathPuzzleCategoryGuessSign {
    return Intl.message(
      'Guess the sign?',
      name: 'mathPuzzleCategoryGuessSign',
      desc: '',
      args: [],
    );
  }

  /// `Correct answer`
  String get mathPuzzleCategoryCorrectAnswer {
    return Intl.message(
      'Correct answer',
      name: 'mathPuzzleCategoryCorrectAnswer',
      desc: '',
      args: [],
    );
  }

  /// `Quick calculation`
  String get mathPuzzleCategoryQuickCalculation {
    return Intl.message(
      'Quick calculation',
      name: 'mathPuzzleCategoryQuickCalculation',
      desc: '',
      args: [],
    );
  }

  /// `Find Missing`
  String get mathPuzzleCategoryFindMissing {
    return Intl.message(
      'Find Missing',
      name: 'mathPuzzleCategoryFindMissing',
      desc: '',
      args: [],
    );
  }

  /// `True False`
  String get mathPuzzleCategoryTrueFalse {
    return Intl.message(
      'True False',
      name: 'mathPuzzleCategoryTrueFalse',
      desc: '',
      args: [],
    );
  }

  /// `Complex Calculation`
  String get mathPuzzleCategoryComplexCalculation {
    return Intl.message(
      'Complex Calculation',
      name: 'mathPuzzleCategoryComplexCalculation',
      desc: '',
      args: [],
    );
  }

  /// `Dual Game`
  String get mathPuzzleCategoryDualGame {
    return Intl.message(
      'Dual Game',
      name: 'mathPuzzleCategoryDualGame',
      desc: '',
      args: [],
    );
  }

  /// `Memory Puzzle`
  String get memoryPuzzleModeLabel {
    return Intl.message(
      'Memory Puzzle',
      name: 'memoryPuzzleModeLabel',
      desc: '',
      args: [],
    );
  }

  /// `Memorise numbers & signs before applying calculation to them.`
  String get memoryPuzzleModeShortDesc {
    return Intl.message(
      'Memorise numbers & signs before applying calculation to them.',
      name: 'memoryPuzzleModeShortDesc',
      desc: '',
      args: [],
    );
  }

  /// `Mental arithmetic`
  String get memoryPuzzleCategoryMentalArithmetic {
    return Intl.message(
      'Mental arithmetic',
      name: 'memoryPuzzleCategoryMentalArithmetic',
      desc: '',
      args: [],
    );
  }

  /// `Square root`
  String get memoryPuzzleCategorySquareRoot {
    return Intl.message(
      'Square root',
      name: 'memoryPuzzleCategorySquareRoot',
      desc: '',
      args: [],
    );
  }

  /// `Math Grid`
  String get memoryPuzzleCategoryMathGrid {
    return Intl.message(
      'Math Grid',
      name: 'memoryPuzzleCategoryMathGrid',
      desc: '',
      args: [],
    );
  }

  /// `Mathematical pairs`
  String get memoryPuzzleCategoryMathematicalPairs {
    return Intl.message(
      'Mathematical pairs',
      name: 'memoryPuzzleCategoryMathematicalPairs',
      desc: '',
      args: [],
    );
  }

  /// `Cube Root`
  String get memoryPuzzleCategoryCubeRoot {
    return Intl.message(
      'Cube Root',
      name: 'memoryPuzzleCategoryCubeRoot',
      desc: '',
      args: [],
    );
  }

  /// `Concentration`
  String get memoryPuzzleCategoryConcentration {
    return Intl.message(
      'Concentration',
      name: 'memoryPuzzleCategoryConcentration',
      desc: '',
      args: [],
    );
  }

  /// `Train Your Brain`
  String get trainYourBrainModeLabel {
    return Intl.message(
      'Train Your Brain',
      name: 'trainYourBrainModeLabel',
      desc: '',
      args: [],
    );
  }

  /// `Enhance logical thinking, concentration and core cognitive skills.`
  String get trainYourBrainModeShortDesc {
    return Intl.message(
      'Enhance logical thinking, concentration and core cognitive skills.',
      name: 'trainYourBrainModeShortDesc',
      desc: '',
      args: [],
    );
  }

  /// `Magic triangle`
  String get trainYourBrainMagicTriangle {
    return Intl.message(
      'Magic triangle',
      name: 'trainYourBrainMagicTriangle',
      desc: '',
      args: [],
    );
  }

  /// `Picture Puzzle`
  String get trainYourBrainPicturePuzzle {
    return Intl.message(
      'Picture Puzzle',
      name: 'trainYourBrainPicturePuzzle',
      desc: '',
      args: [],
    );
  }

  /// `Number Pyramid`
  String get trainYourBrainNumberPyramid {
    return Intl.message(
      'Number Pyramid',
      name: 'trainYourBrainNumberPyramid',
      desc: '',
      args: [],
    );
  }

  /// `Numeric Memory`
  String get trainYourBrainNumericMemory {
    return Intl.message(
      'Numeric Memory',
      name: 'trainYourBrainNumericMemory',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'uk'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
