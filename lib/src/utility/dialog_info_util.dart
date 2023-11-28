import 'package:mathsgames/generated/l10n.dart';
import 'package:mathsgames/src/core/app_constant.dart';
import 'package:mathsgames/src/data/models/game_info_dialog.dart';
import 'package:tuple/tuple.dart';

class DialogInfoUtil {
  static GameInfoDialog getInfoDialogData(GameCategoryType gameCategoryType) {
    var tuple1 = Tuple2(KeyUtil.primaryColor1, KeyUtil.bgColor1);
    var tuple2 = Tuple2(KeyUtil.primaryColor2, KeyUtil.bgColor2);
    var tuple3 = Tuple2(KeyUtil.primaryColor3, KeyUtil.bgColor3);
    switch (gameCategoryType) {
      case GameCategoryType.CALCULATOR:
        return GameInfoDialog(
            title: S.current.mathPuzzleCategoryCalculator,
            image: "assets/gif/calculator-intro.gif",
            dec: S.current.mathPuzzleCategoryCalculatorInfo,
            correctAnswerScore: KeyUtil.calculatorScore,
            wrongAnswerScore: KeyUtil.calculatorScoreMinus,
            colorTuple: tuple1);
      case GameCategoryType.GUESS_SIGN:
        return GameInfoDialog(
            title: S.current.mathPuzzleCategoryGuessSign,
            image: "assets/gif/whats-the-sign-intro.gif",
            dec:
                "You need to find correct sign that finishes the given equation.",
            correctAnswerScore: KeyUtil.guessSignScore,
            wrongAnswerScore: KeyUtil.guessSignScoreMinus,
            colorTuple: tuple1);
      case GameCategoryType.SQUARE_ROOT:
        return GameInfoDialog(
            title: S.current.memoryPuzzleCategorySquareRoot,
            image: "assets/gif/sqroot-intro.gif",
            dec: S.current.memoryPuzzleCategorySquareRootInfo,
            correctAnswerScore: KeyUtil.squareRootScore,
            wrongAnswerScore: KeyUtil.squareRootScoreMinus,
            colorTuple: tuple2);

      case GameCategoryType.FIND_MISSING:
        return GameInfoDialog(
            title: S.current.mathPuzzleCategoryFindMissing,
            image: "assets/gif/correct-answer.gif",
            dec: S.current.mathPuzzleCategoryFindMissingInfo,
            correctAnswerScore: KeyUtil.findMissingScore,
            wrongAnswerScore: KeyUtil.findMissingScoreMinus,
            colorTuple: tuple1);
      case GameCategoryType.TRUE_FALSE:
        return GameInfoDialog(
            title: S.current.mathPuzzleCategoryTrueFalse,
            image: "assets/gif/correct-answer.gif",
            dec: S.current.mathPuzzleCategoryTrueFalseInfo,
            correctAnswerScore: KeyUtil.trueFalseScore,
            wrongAnswerScore: KeyUtil.trueFalseScoreMinus,
            colorTuple: tuple1);

      case GameCategoryType.DUAL_GAME:
        return GameInfoDialog(
            title: S.current.mathPuzzleCategoryDualGame,
            image: "assets/gif/correct-answer.gif",
            dec: S.current.mathPuzzleCategoryDualGameInfo,
            correctAnswerScore: KeyUtil.dualScore,
            wrongAnswerScore: KeyUtil.dualScoreMinus,
            colorTuple: tuple1);

      case GameCategoryType.COMPLEX_CALCULATION:
        return GameInfoDialog(
            title: S.current.mathPuzzleCategoryComplexCalculation,
            image: "assets/gif/whats-the-sign-intro.gif",
            dec:
                S.current.mathPuzzleCategoryComplexCalculationInfo,
            correctAnswerScore: KeyUtil.complexCalculationScore,
            wrongAnswerScore: KeyUtil.complexCalculationScoreMinus,
            colorTuple: tuple1);

      case GameCategoryType.CUBE_ROOT:
        return GameInfoDialog(
            title: S.current.memoryPuzzleCategoryCubeRoot,
            image: "assets/gif/correct-answer.gif",
            dec: S.current.memoryPuzzleCategoryCubeRootInfo,
            correctAnswerScore: KeyUtil.cubeRootScore,
            wrongAnswerScore: KeyUtil.cubeRootScoreMinus,
            colorTuple: tuple1);

      case GameCategoryType.NUMERIC_MEMORY:
        return GameInfoDialog(
            title: S.current.trainYourBrainNumericMemory,
            image: "assets/gif/correct-answer.gif",
            dec: S.current.trainYourBrainNumericMemoryInfo,
            correctAnswerScore: KeyUtil.numericMemoryScore,
            wrongAnswerScore: KeyUtil.numericMemoryScoreMinus,
            colorTuple: tuple1);
      case GameCategoryType.CONCENTRATION:
        return GameInfoDialog(
            title: S.current.memoryPuzzleCategoryConcentration,
            image: "assets/gif/correct-answer.gif",
            dec: S.current.memoryPuzzleCategoryConcentrationInfo,
            correctAnswerScore: KeyUtil.concentrationScore,
            wrongAnswerScore: KeyUtil.concentrationScoreMinus,
            colorTuple: tuple1);
      case GameCategoryType.MATH_PAIRS:
        return GameInfoDialog(
            title: S.current.memoryPuzzleCategoryMathematicalPairs,
            image: "assets/gif/math-pair-intro.gif",
            dec:
                S.current.memoryPuzzleCategoryMathematicalPairsInfo,
            correctAnswerScore: KeyUtil.mathematicalPairsScore,
            wrongAnswerScore: KeyUtil.mathematicalPairsScoreMinus,
            colorTuple: tuple2);
      case GameCategoryType.CORRECT_ANSWER:
        return GameInfoDialog(
            title: S.current.mathPuzzleCategoryCorrectAnswer,
            image: "assets/gif/correct-answer.gif",
            dec: S.current.mathPuzzleCategoryCorrectAnswerInfo,
            correctAnswerScore: KeyUtil.correctAnswerScore,
            wrongAnswerScore: KeyUtil.correctAnswerScoreMinus,
            colorTuple: tuple1);
      case GameCategoryType.MAGIC_TRIANGLE:
        return GameInfoDialog(
          title: S.current.trainYourBrainMagicTriangle,
          image: "assets/gif/magic-triangle-intro.gif",
          dec:
              S.current.trainYourBrainMagicTriangleInfo,
          correctAnswerScore: KeyUtil.magicTriangleScore,
          colorTuple: tuple3,
          wrongAnswerScore: KeyUtil.magicTriangleScore,
        );
      case GameCategoryType.MENTAL_ARITHMETIC:
        return GameInfoDialog(
          title: S.current.memoryPuzzleCategoryMentalArithmetic,
          colorTuple: tuple2,
          image: "assets/gif/mental-arith-intro.gif",
          dec:
              S.current.memoryPuzzleCategoryMentalArithmeticInfo,
          correctAnswerScore: KeyUtil.mentalArithmeticScore,
          wrongAnswerScore: KeyUtil.mentalArithmeticScoreMinus,
        );
      case GameCategoryType.QUICK_CALCULATION:
        return GameInfoDialog(
          title: S.current.mathPuzzleCategoryQuickCalculation,
          colorTuple: tuple1,
          image: "assets/gif/quick-calculation-intro.gif",
          dec:
              S.current.mathPuzzleCategoryQuickCalculationInfo,
          correctAnswerScore: KeyUtil.quickCalculationScore,
          wrongAnswerScore: KeyUtil.quickCalculationScoreMinus,
        );
      case GameCategoryType.MATH_GRID:
        return GameInfoDialog(
          title: S.current.memoryPuzzleCategoryMathGrid,
          colorTuple: tuple2,
          image: "assets/gif/math-machine-intro.gif",
          dec:
              S.current.memoryPuzzleCategoryMathGridInfo,
          correctAnswerScore: KeyUtil.mathGridScore,
          wrongAnswerScore: KeyUtil.mathGridScore,
        );
      case GameCategoryType.PICTURE_PUZZLE:
        return GameInfoDialog(
          title: S.current.trainYourBrainPicturePuzzle,
          colorTuple: tuple3,
          image: "assets/gif/picture-puzzle-intro.gif",
          dec:
              S.current.trainYourBrainPicturePuzzleInfo,
          correctAnswerScore: KeyUtil.picturePuzzleScore,
          wrongAnswerScore: KeyUtil.picturePuzzleScore,
        );
      case GameCategoryType.NUMBER_PYRAMID:
        return GameInfoDialog(
          title: S.current.trainYourBrainNumberPyramid,
          colorTuple: tuple3,
          image: "assets/gif/num-pyramid.gif",
          dec:
              S.current.trainYourBrainNumberPyramidInfo,
          correctAnswerScore: KeyUtil.numberPyramidScore,
          wrongAnswerScore: KeyUtil.numberPyramidScore,
        );
    }
  }
}
