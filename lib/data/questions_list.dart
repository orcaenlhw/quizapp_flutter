import 'package:quizapp_flutter/model/question_model.dart';

//I just picked the list from the previous project
// you can create your own list
// I picked the question from national geo wild quiz for kids
// but you can use your own list of question
List<QuestionModel> questions = [
  QuestionModel("Choose 1 ?", {
    "2": false,
    "7": false,
    "1": true,
    "0": false,
  }),
  QuestionModel("Choose 2 ?", {
    "2": true,
    "7": false,
    "1": false,
    "0": false,
  }),
  QuestionModel("Choose 3 ?", {
    "2": false,
    "7": false,
    "1": false,
    "3": true,
  }),
  QuestionModel("Choose 4 ?", {
    "4": true,
    "7": false,
    "3": false,
    "2": false,
  }),
  QuestionModel("Choose 5 ?", {
    "7": false,
    "6": false,
    "2": false,
    "5": true,
  }),
  QuestionModel("Choose 6 ?", {
    "2": false,
    "7": false,
    "1": false,
    "6": true,
  }),
  QuestionModel("Choose 7 ?", {
    "9": false,
    "2": false,
    "3": false,
    "7": true,
  }),
  QuestionModel("Choose 8 ?", {
    "2": false,
    "1": false,
    "0": false,
    "8": true,
  }),
  QuestionModel("Choose 9 ?", {
    "3": false,
    "5": false,
    "6": false,
    "9": true,
  }),
  QuestionModel("Choose 10 ?", {
    "1": false,
    "5": false,
    "3": false,
    "10": true,
  })
];
