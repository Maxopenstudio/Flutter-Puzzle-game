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

  /// `You need to solve given equation correctly.`
  String get mathPuzzleCategoryCalculatorInfo {
    return Intl.message(
      'You need to solve given equation correctly.',
      name: 'mathPuzzleCategoryCalculatorInfo',
      desc: '',
      args: [],
    );
  }

  /// `You need to find correct sign that finishes the given equation.`
  String get mathPuzzleCategoryGuessSignInfo {
    return Intl.message(
      'You need to find correct sign that finishes the given equation.',
      name: 'mathPuzzleCategoryGuessSignInfo',
      desc: '',
      args: [],
    );
  }

  /// `Select the correct number to finish the equation.`
  String get mathPuzzleCategoryFindMissingInfo {
    return Intl.message(
      'Select the correct number to finish the equation.',
      name: 'mathPuzzleCategoryFindMissingInfo',
      desc: '',
      args: [],
    );
  }

  /// `Select the correct number to finish the equation.`
  String get mathPuzzleCategoryTrueFalseInfo {
    return Intl.message(
      'Select the correct number to finish the equation.',
      name: 'mathPuzzleCategoryTrueFalseInfo',
      desc: '',
      args: [],
    );
  }

  /// `Select the correct number to finish the equation.`
  String get mathPuzzleCategoryDualGameInfo {
    return Intl.message(
      'Select the correct number to finish the equation.',
      name: 'mathPuzzleCategoryDualGameInfo',
      desc: '',
      args: [],
    );
  }

  /// `You need to find correct sign that finishes the given equation.`
  String get mathPuzzleCategoryComplexCalculationInfo {
    return Intl.message(
      'You need to find correct sign that finishes the given equation.',
      name: 'mathPuzzleCategoryComplexCalculationInfo',
      desc: '',
      args: [],
    );
  }

  /// `Select the correct number to finish the equation.`
  String get mathPuzzleCategoryCorrectAnswerInfo {
    return Intl.message(
      'Select the correct number to finish the equation.',
      name: 'mathPuzzleCategoryCorrectAnswerInfo',
      desc: '',
      args: [],
    );
  }

  /// `Solve simple equation one by one. Faster you solve, more time will be given to solve next equation.`
  String get mathPuzzleCategoryQuickCalculationInfo {
    return Intl.message(
      'Solve simple equation one by one. Faster you solve, more time will be given to solve next equation.',
      name: 'mathPuzzleCategoryQuickCalculationInfo',
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

  /// `Square root the given number.`
  String get memoryPuzzleCategorySquareRootInfo {
    return Intl.message(
      'Square root the given number.',
      name: 'memoryPuzzleCategorySquareRootInfo',
      desc: '',
      args: [],
    );
  }

  /// `Select the correct number to finish the equation.`
  String get memoryPuzzleCategoryCubeRootInfo {
    return Intl.message(
      'Select the correct number to finish the equation.',
      name: 'memoryPuzzleCategoryCubeRootInfo',
      desc: '',
      args: [],
    );
  }

  /// `Select the correct number to finish the equation.`
  String get memoryPuzzleCategoryConcentrationInfo {
    return Intl.message(
      'Select the correct number to finish the equation.',
      name: 'memoryPuzzleCategoryConcentrationInfo',
      desc: '',
      args: [],
    );
  }

  /// `Each card contains either equation or an answer. Match the equation with correct answer.`
  String get memoryPuzzleCategoryMathematicalPairsInfo {
    return Intl.message(
      'Each card contains either equation or an answer. Match the equation with correct answer.',
      name: 'memoryPuzzleCategoryMathematicalPairsInfo',
      desc: '',
      args: [],
    );
  }

  /// `Number with operator will be shown one by one. You need to remember the number with operator and write final answer(No precedency).`
  String get memoryPuzzleCategoryMentalArithmeticInfo {
    return Intl.message(
      'Number with operator will be shown one by one. You need to remember the number with operator and write final answer(No precedency).',
      name: 'memoryPuzzleCategoryMentalArithmeticInfo',
      desc: '',
      args: [],
    );
  }

  /// `Select number from math grid to reach answer shown above. You can select any number to reach above answer.`
  String get memoryPuzzleCategoryMathGridInfo {
    return Intl.message(
      'Select number from math grid to reach answer shown above. You can select any number to reach above answer.',
      name: 'memoryPuzzleCategoryMathGridInfo',
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

  /// `Select the correct number to finish the equation.`
  String get trainYourBrainNumericMemoryInfo {
    return Intl.message(
      'Select the correct number to finish the equation.',
      name: 'trainYourBrainNumericMemoryInfo',
      desc: '',
      args: [],
    );
  }

  /// `Sum of the each side of triangle should be equal to the given number. To place any number, select triangle circle and press any given number from panel.`
  String get trainYourBrainMagicTriangleInfo {
    return Intl.message(
      'Sum of the each side of triangle should be equal to the given number. To place any number, select triangle circle and press any given number from panel.',
      name: 'trainYourBrainMagicTriangleInfo',
      desc: '',
      args: [],
    );
  }

  /// `Each shape represents a number. Find the number of each shape from given equation and solve the last equation.`
  String get trainYourBrainPicturePuzzleInfo {
    return Intl.message(
      'Each shape represents a number. Find the number of each shape from given equation and solve the last equation.',
      name: 'trainYourBrainPicturePuzzleInfo',
      desc: '',
      args: [],
    );
  }

  /// `Sum of consecutive cell should be placed on top cell. You need to fill all cell correctly to solve Number pyramid.`
  String get trainYourBrainNumberPyramidInfo {
    return Intl.message(
      'Sum of consecutive cell should be placed on top cell. You need to fill all cell correctly to solve Number pyramid.',
      name: 'trainYourBrainNumberPyramidInfo',
      desc: '',
      args: [],
    );
  }

  /// `for correct answer`
  String get forCorrectAnswer {
    return Intl.message(
      'for correct answer',
      name: 'forCorrectAnswer',
      desc: '',
      args: [],
    );
  }

  /// `for wrong answer`
  String get forWrongAnswer {
    return Intl.message(
      'for wrong answer',
      name: 'forWrongAnswer',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancelButtonLabel {
    return Intl.message(
      'Cancel',
      name: 'cancelButtonLabel',
      desc: '',
      args: [],
    );
  }

  /// `Go`
  String get goButtonLabel {
    return Intl.message(
      'Go',
      name: 'goButtonLabel',
      desc: '',
      args: [],
    );
  }

  /// `Game Over!!!`
  String get gameOverLabel {
    return Intl.message(
      'Game Over!!!',
      name: 'gameOverLabel',
      desc: '',
      args: [],
    );
  }

  /// `Your Score`
  String get yourScoreLabel {
    return Intl.message(
      'Your Score',
      name: 'yourScoreLabel',
      desc: '',
      args: [],
    );
  }

  /// `Level`
  String get gameLevelLabel {
    return Intl.message(
      'Level',
      name: 'gameLevelLabel',
      desc: '',
      args: [],
    );
  }

  /// `Play`
  String get playButtonLabel {
    return Intl.message(
      'Play',
      name: 'playButtonLabel',
      desc: '',
      args: [],
    );
  }

  /// `Your current score`
  String get yourCurrentScoreLabel {
    return Intl.message(
      'Your current score',
      name: 'yourCurrentScoreLabel',
      desc: '',
      args: [],
    );
  }

  /// `Resume`
  String get resumeButtonLabel {
    return Intl.message(
      'Resume',
      name: 'resumeButtonLabel',
      desc: '',
      args: [],
    );
  }

  /// `Clear`
  String get clearCalculatorButton {
    return Intl.message(
      'Clear',
      name: 'clearCalculatorButton',
      desc: '',
      args: [],
    );
  }

  /// `Hint`
  String get hintHeaderLabel {
    return Intl.message(
      'Hint',
      name: 'hintHeaderLabel',
      desc: '',
      args: [],
    );
  }

  /// `Watch Video`
  String get hintWatchVideoButtonLabel {
    return Intl.message(
      'Watch Video',
      name: 'hintWatchVideoButtonLabel',
      desc: '',
      args: [],
    );
  }

  /// `Coin`
  String get hintByCoinButtonLabel {
    return Intl.message(
      'Coin',
      name: 'hintByCoinButtonLabel',
      desc: '',
      args: [],
    );
  }

  /// `Use 10 coin`
  String get hintByCoinDescrLabel {
    return Intl.message(
      'Use 10 coin',
      name: 'hintByCoinDescrLabel',
      desc: '',
      args: [],
    );
  }

  /// `Coin not available`
  String get hintByCoinNoHaveCoins {
    return Intl.message(
      'Coin not available',
      name: 'hintByCoinNoHaveCoins',
      desc: '',
      args: [],
    );
  }

  /// `Ok`
  String get okButtonLabel {
    return Intl.message(
      'Ok',
      name: 'okButtonLabel',
      desc: '',
      args: [],
    );
  }

  /// `Answer is :`
  String get answerIsLabel {
    return Intl.message(
      'Answer is :',
      name: 'answerIsLabel',
      desc: '',
      args: [],
    );
  }

  /// `Quit!!!`
  String get quitLevelHeaderLabel {
    return Intl.message(
      'Quit!!!',
      name: 'quitLevelHeaderLabel',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to quit the game?`
  String get quitLevelDescription {
    return Intl.message(
      'Are you sure you want to quit the game?',
      name: 'quitLevelDescription',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get yesButtonLabel {
    return Intl.message(
      'Yes',
      name: 'yesButtonLabel',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get noButtonLabel {
    return Intl.message(
      'No',
      name: 'noButtonLabel',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settingsHeaderLabel {
    return Intl.message(
      'Settings',
      name: 'settingsHeaderLabel',
      desc: '',
      args: [],
    );
  }

  /// `Sound`
  String get settingsSoundLabel {
    return Intl.message(
      'Sound',
      name: 'settingsSoundLabel',
      desc: '',
      args: [],
    );
  }

  /// `Vibration`
  String get settingsVibrationLabel {
    return Intl.message(
      'Vibration',
      name: 'settingsVibrationLabel',
      desc: '',
      args: [],
    );
  }

  /// `Theme`
  String get settingsThemeLabel {
    return Intl.message(
      'Theme',
      name: 'settingsThemeLabel',
      desc: '',
      args: [],
    );
  }

  /// `Dark Mode`
  String get settingsThemeDarkMode {
    return Intl.message(
      'Dark Mode',
      name: 'settingsThemeDarkMode',
      desc: '',
      args: [],
    );
  }

  /// `Share`
  String get settingsShare {
    return Intl.message(
      'Share',
      name: 'settingsShare',
      desc: '',
      args: [],
    );
  }

  /// `Rate Us`
  String get settingsRateUs {
    return Intl.message(
      'Rate Us',
      name: 'settingsRateUs',
      desc: '',
      args: [],
    );
  }

  /// `Feedback`
  String get settingsFeedback {
    return Intl.message(
      'Feedback',
      name: 'settingsFeedback',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Policy`
  String get settingsPrivacyPolicy {
    return Intl.message(
      'Privacy Policy',
      name: 'settingsPrivacyPolicy',
      desc: '',
      args: [],
    );
  }

  /// `Give Your Opinion`
  String get rateGiveYourOpinion {
    return Intl.message(
      'Give Your Opinion',
      name: 'rateGiveYourOpinion',
      desc: '',
      args: [],
    );
  }

  /// `Make better math goal for you,and would love to know how would rate our app?`
  String get rateGiveYourOpinionDescription {
    return Intl.message(
      'Make better math goal for you,and would love to know how would rate our app?',
      name: 'rateGiveYourOpinionDescription',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get rateCancelButton {
    return Intl.message(
      'Cancel',
      name: 'rateCancelButton',
      desc: '',
      args: [],
    );
  }

  /// `Submit`
  String get rateSubmitButton {
    return Intl.message(
      'Submit',
      name: 'rateSubmitButton',
      desc: '',
      args: [],
    );
  }

  /// `Give Feedback`
  String get feedbackHeader {
    return Intl.message(
      'Give Feedback',
      name: 'feedbackHeader',
      desc: '',
      args: [],
    );
  }

  /// `Give your feedback about our app`
  String get feedbackDescription {
    return Intl.message(
      'Give your feedback about our app',
      name: 'feedbackDescription',
      desc: '',
      args: [],
    );
  }

  /// `Are you satisfied with this app?`
  String get feedbackRatingQuestion {
    return Intl.message(
      'Are you satisfied with this app?',
      name: 'feedbackRatingQuestion',
      desc: '',
      args: [],
    );
  }

  /// `Tell us what can be improved!`
  String get feedbackImproved {
    return Intl.message(
      'Tell us what can be improved!',
      name: 'feedbackImproved',
      desc: '',
      args: [],
    );
  }

  /// `Write your feedback...`
  String get feedbackWrite {
    return Intl.message(
      'Write your feedback...',
      name: 'feedbackWrite',
      desc: '',
      args: [],
    );
  }

  /// `Submit Feedback`
  String get feedbackSubmitButton {
    return Intl.message(
      'Submit Feedback',
      name: 'feedbackSubmitButton',
      desc: '',
      args: [],
    );
  }

  /// `Select Difficulty`
  String get difficultyHeaderLabel {
    return Intl.message(
      'Select Difficulty',
      name: 'difficultyHeaderLabel',
      desc: '',
      args: [],
    );
  }

  /// `Easy`
  String get difficultyEasy {
    return Intl.message(
      'Easy',
      name: 'difficultyEasy',
      desc: '',
      args: [],
    );
  }

  /// `Medium`
  String get difficultyMedium {
    return Intl.message(
      'Medium',
      name: 'difficultyMedium',
      desc: '',
      args: [],
    );
  }

  /// `Hard`
  String get difficultyHard {
    return Intl.message(
      'Hard',
      name: 'difficultyHard',
      desc: '',
      args: [],
    );
  }

  /// `Restart`
  String get restartButton {
    return Intl.message(
      'Restart',
      name: 'restartButton',
      desc: '',
      args: [],
    );
  }

  /// `Quiz`
  String get dualQuiz {
    return Intl.message(
      'Quiz',
      name: 'dualQuiz',
      desc: '',
      args: [],
    );
  }

  /// `Player 1`
  String get playerOne {
    return Intl.message(
      'Player 1',
      name: 'playerOne',
      desc: '',
      args: [],
    );
  }

  /// `Player 2`
  String get playerTwo {
    return Intl.message(
      'Player 2',
      name: 'playerTwo',
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
