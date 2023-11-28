import 'dart:convert';

import 'package:mathsgames/generated/l10n.dart';
import 'package:mathsgames/src/core/app_assets.dart';
import 'package:mathsgames/src/data/models/score_board.dart';
import 'package:mathsgames/src/core/app_constant.dart';
import 'package:mathsgames/src/ui/app/coin_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../data/models/game_category.dart';
import '../../utility/Constants.dart';

class DashboardProvider extends CoinProvider {
  int _overallScore = 0;
  // int _coin = 0;
  late List<GameCategory> _list;
  final SharedPreferences preferences;

  int get overallScore => _overallScore;
  // int get coin => _coin;

  List<GameCategory> get list => _list;

  DashboardProvider({required this.preferences}) {
    _overallScore = getOverallScore();
    getCoin();
  }

  List<GameCategory> getGameByPuzzleType(PuzzleType puzzleType) {
    _list = <GameCategory>[];

    switch (puzzleType) {
      case PuzzleType.MATH_PUZZLE:
        list.add(GameCategory(
          1,
          S.current.mathPuzzleCategoryCalculator,
          keyCalculator,
          GameCategoryType.CALCULATOR,
          KeyUtil.calculator,
          getScoreboard(keyCalculator),
          AppAssets.icCalculator,
        ));
        list.add(GameCategory(
            2,
            S.current.mathPuzzleCategoryGuessSign,
            keySign,
            GameCategoryType.GUESS_SIGN,
            KeyUtil.guessSign,
            getScoreboard(keySign),
            AppAssets.icGuessTheSign));
        list.add(GameCategory(
          3,
          S.current.mathPuzzleCategoryCorrectAnswer,
          keyCorrectAnswer,
          GameCategoryType.CORRECT_ANSWER,
          KeyUtil.correctAnswer,
          getScoreboard(keyCorrectAnswer),
          AppAssets.icCorrectAnswer,
        ));
        list.add(GameCategory(
          4,
          S.current.mathPuzzleCategoryQuickCalculation,
          keyQuickCalculation,
          GameCategoryType.QUICK_CALCULATION,
          KeyUtil.quickCalculation,
          getScoreboard(keyQuickCalculation),
          AppAssets.icQuickCalculation,
        ));
        list.add(GameCategory(
          5,
          S.current.mathPuzzleCategoryFindMissing,
          keyFindMissingCalculation,
          GameCategoryType.FIND_MISSING,
          KeyUtil.findMissing,
          getScoreboard(keyFindMissingCalculation),
          AppAssets.icFindMissing,
        ));

        list.add(GameCategory(
          6,
          S.current.mathPuzzleCategoryTrueFalse,
          keyTrueFalseCalculation,
          GameCategoryType.TRUE_FALSE,
          KeyUtil.trueFalse,
          getScoreboard(keyTrueFalseCalculation),
          AppAssets.icTrueFalse,
        ));

        list.add(GameCategory(
          7,
          S.current.mathPuzzleCategoryComplexCalculation,
          keyComplexGame,
          GameCategoryType.COMPLEX_CALCULATION,
          KeyUtil.complexCalculation,
          getScoreboard(keyComplexGame),
          AppAssets.icComplexCalculation,
        ));

        list.add(GameCategory(
          8,
          S.current.mathPuzzleCategoryDualGame,
          keyDualGame,
          GameCategoryType.DUAL_GAME,
          KeyUtil.dualGame,
          getScoreboard(keyDualGame),
          AppAssets.icDualGame,
        ));
        break;
      case PuzzleType.MEMORY_PUZZLE:
        list.add(GameCategory(
          9,
          S.current.memoryPuzzleCategoryMentalArithmetic,
          keyMentalArithmetic,
          GameCategoryType.MENTAL_ARITHMETIC,
          KeyUtil.mentalArithmetic,
          getScoreboard(keyMentalArithmetic),
          AppAssets.icMentalArithmetic,
        ));

        list.add(GameCategory(
          10,
          S.current.memoryPuzzleCategorySquareRoot,
          keySquareRoot,
          GameCategoryType.SQUARE_ROOT,
          KeyUtil.squareRoot,
          getScoreboard(keySquareRoot),
          AppAssets.icSquareRoot,
        ));
        list.add(GameCategory(
          11,
          S.current.memoryPuzzleCategoryMathGrid,
          keyMathMachine,
          GameCategoryType.MATH_GRID,
          KeyUtil.mathGrid,
          getScoreboard(keyMathMachine),
          AppAssets.icMathGrid,
        ));
        list.add(GameCategory(
          12,
          S.current.memoryPuzzleCategoryMathematicalPairs,
          keyMathPairs,
          GameCategoryType.MATH_PAIRS,
          KeyUtil.mathPairs,
          getScoreboard(keyMathPairs),
          AppAssets.icMathematicalPairs,
        ));

        list.add(GameCategory(
          13,
          S.current.memoryPuzzleCategoryCubeRoot,
          keyCubeRoot,
          GameCategoryType.CUBE_ROOT,
          KeyUtil.cubeRoot,
          getScoreboard(keyCubeRoot),
          AppAssets.icCubeRoot,
        ));

        list.add(GameCategory(
          14,
          S.current.memoryPuzzleCategoryConcentration,
          keyConcentration,
          GameCategoryType.CONCENTRATION,
          KeyUtil.concentration,
          getScoreboard(keyConcentration),
          AppAssets.icConcentration,
        ));
        break;
      case PuzzleType.BRAIN_PUZZLE:
        list.add(GameCategory(
          15,
          S.current.trainYourBrainMagicTriangle,
          keyMagicTriangle,
          GameCategoryType.MAGIC_TRIANGLE,
          KeyUtil.magicTriangle,
          getScoreboard(keyMagicTriangle),
          AppAssets.icMagicTriangle,
        ));
        list.add(GameCategory(
          16,
          S.current.trainYourBrainPicturePuzzle,
          keyPicturePuzzle,
          GameCategoryType.PICTURE_PUZZLE,
          KeyUtil.picturePuzzle,
          getScoreboard(keyPicturePuzzle),
          AppAssets.icPicturePuzzle,
        ));
        list.add(GameCategory(
          17,
          S.current.trainYourBrainNumberPyramid,
          keyNumberPyramid,
          GameCategoryType.NUMBER_PYRAMID,
          KeyUtil.numberPyramid,
          getScoreboard(keyNumberPyramid),
          AppAssets.icNumberPyramid,
        ));

        list.add(GameCategory(
          18,
          S.current.trainYourBrainNumericMemory,
          keyNumericMemory,
          GameCategoryType.NUMERIC_MEMORY,
          KeyUtil.numericMemory,
          getScoreboard(keyNumericMemory),
          AppAssets.icNumericMemory,
        ));
        break;
    }

    // switch (puzzleType) {
    //   case PuzzleType.MATH_PUZZLE:
    //     list.add(GameCategory(
    //       1,
    //       "Calculator",
    //       keyCalculator,
    //       GameCategoryType.CALCULATOR,
    //       KeyUtil.calculator,
    //       getScoreboard(keyCalculator),
    //       AppAssets.icCalculator,
    //     ));
    //     list.add(GameCategory(
    //         2,
    //         "Guess the sign?",
    //         keySign,
    //         GameCategoryType.GUESS_SIGN,
    //         KeyUtil.guessSign,
    //         getScoreboard(keySign),
    //         AppAssets.icGuessTheSign));
    //     list.add(GameCategory(
    //       5,
    //       "Correct answer",
    //       keyCorrectAnswer,
    //       GameCategoryType.CORRECT_ANSWER,
    //       KeyUtil.correctAnswer,
    //       getScoreboard(keyCorrectAnswer),
    //       AppAssets.icCorrectAnswer,
    //     ));
    //     list.add(GameCategory(
    //       8,
    //       "Quick calculation",
    //       keyQuickCalculation,
    //       GameCategoryType.QUICK_CALCULATION,
    //       KeyUtil.quickCalculation,
    //       getScoreboard(keyQuickCalculation),
    //       AppAssets.icQuickCalculation,
    //     ));
    //     break;
    //   case PuzzleType.MEMORY_PUZZLE:
    //     list.add(GameCategory(
    //       7,
    //       "Mental arithmetic",
    //       keyMentalArithmetic,
    //       GameCategoryType.MENTAL_ARITHMETIC,
    //       KeyUtil.mentalArithmetic,
    //       getScoreboard(keyMentalArithmetic),
    //       AppAssets.icMentalArithmetic,
    //     ));
    //     list.add(GameCategory(
    //       3,
    //       "Square root",
    //       keySquareRoot,
    //       GameCategoryType.SQUARE_ROOT,
    //       KeyUtil.squareRoot,
    //       getScoreboard(keySquareRoot),
    //       AppAssets.icSquareRoot,
    //     ));
    //     list.add(GameCategory(
    //       9,
    //       "Math Grid",
    //       keyMathMachine,
    //       GameCategoryType.MATH_GRID,
    //       KeyUtil.mathGrid,
    //       getScoreboard(keyMathMachine),
    //       AppAssets.icMathGrid,
    //     ));
    //     list.add(GameCategory(
    //       4,
    //       "Mathematical pairs",
    //       keyMathPairs,
    //       GameCategoryType.MATH_PAIRS,
    //       KeyUtil.mathPairs,
    //       getScoreboard(keyMathPairs),
    //       AppAssets.icMathematicalPairs,
    //     ));
    //     break;
    //   case PuzzleType.BRAIN_PUZZLE:
    //     list.add(GameCategory(
    //       6,
    //       "Magic triangle",
    //       keyMagicTriangle,
    //       GameCategoryType.MAGIC_TRIANGLE,
    //       KeyUtil.magicTriangle,
    //       getScoreboard(keyMagicTriangle),
    //       AppAssets.icMagicTriangle,
    //     ));
    //     list.add(GameCategory(
    //       10,
    //       "Picture Puzzle",
    //       keyPicturePuzzle,
    //       GameCategoryType.PICTURE_PUZZLE,
    //       KeyUtil.picturePuzzle,
    //       getScoreboard(keyPicturePuzzle),
    //       AppAssets.icPicturePuzzle,
    //     ));
    //     list.add(GameCategory(
    //       11,
    //       "Number Pyramid",
    //       keyNumberPyramid,
    //       GameCategoryType.NUMBER_PYRAMID,
    //       KeyUtil.numberPyramid,
    //       getScoreboard(keyNumberPyramid),
    //       AppAssets.icNumberPyramid,
    //     ));
    //     break;
    // }
    return _list;
  }

  ScoreBoard getScoreboard(String gameCategoryType) {
    return ScoreBoard.fromJson(
        json.decode(preferences.getString(gameCategoryType) ?? "{}"));
  }

  void setScoreboard(String gameCategoryType, ScoreBoard scoreboard) {
    preferences.setString(gameCategoryType, json.encode(scoreboard.toJson()));
  }

  void updateScoreboard(GameCategoryType gameCategoryType, double newScore) {
    list.forEach((gameCategory) {
      if (gameCategory.gameCategoryType == gameCategoryType) {
        if (gameCategory.scoreboard.highestScore < newScore.toInt()) {
          setOverallScore(
              gameCategory.scoreboard.highestScore, newScore.toInt());
          gameCategory.scoreboard.highestScore = newScore.toInt();
        }
        setScoreboard(gameCategory.key, gameCategory.scoreboard);
      }
    });
    notifyListeners();
  }

  int getOverallCoin() {
    return preferences.getInt(CoinProvider().keyCoin) ?? 0;
  }

  int getOverallScore() {
    return preferences.getInt("overall_score") ?? 0;
  }

  void setOverallScore(int highestScore, int newScore) {
    _overallScore = getOverallScore() - highestScore + newScore;
    preferences.setInt("overall_score", _overallScore);
  }

  bool isFirstTime(GameCategoryType gameCategoryType) {
    return list
        .where((GameCategory gameCategory) =>
            gameCategory.gameCategoryType == gameCategoryType)
        .first
        .scoreboard
        .firstTime;
  }

  void setFirstTime(GameCategoryType gameCategoryType) {
    list.forEach((gameCategory) {
      if (gameCategory.gameCategoryType == gameCategoryType) {
        gameCategory.scoreboard.firstTime = false;
        setScoreboard(gameCategory.key, gameCategory.scoreboard);
      }
    });
  }
}
