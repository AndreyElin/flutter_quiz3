
import 'package:flutter/foundation.dart';

class Question {
  final String title;
  final List<Map> answers;

  Question({
      @required this.title,
      @required this.answers});
}

class QuestionData {
  final _data = [
    Question(
        title: 'Не огонь, а жжется.',
        answers: [
          {'answer': 'Вода'},
          {'answer': 'Крапива', 'isCorrect' : 1},
          {'answer': 'Пепел'},
          {'answer': 'Ветер'},
        ]
    ),

    Question(
        title: 'Жидкое, а не вода, белое, а не снег.',
        answers: [
          {'answer': 'Творог'},
          {'answer': 'Масло'},
          {'answer': 'Мед'},
          {'answer': 'Молоко','isCorrect' : 1},
        ]
    ),

    Question(
        title: 'К нам приехали с бахчи полосатые мячи.',
        answers: [
          {'answer': 'Дыня'},
          {'answer': 'Тыква'},
          {'answer': 'Арбуз','isCorrect' : 1},
          {'answer': 'Мышь'},
        ]
    ),

    Question(
        title: 'Без рук, без топоренка, построена избенка.',
        answers: [
          {'answer': 'Мельница'},
          {'answer': 'Морковь'},
          {'answer': 'Гнездо','isCorrect' : 1},
          {'answer': 'Дупло'},
        ]
    ),

    Question(
        title: 'Кто ни в жару, ни в стужу не снимает шубу?',
        answers: [
          {'answer': 'Лиса'},
          {'answer': 'Волк'},
          {'answer': 'Заяц'},
          {'answer': 'Баран','isCorrect' : 1},
        ]
    ),

    Question(
        title: 'Конь бежит, Земля дрожит.',
        answers: [
          {'answer': 'Молния'},
          {'answer': 'Торнадо'},
          {'answer': 'Гром','isCorrect' : 1},
          {'answer': 'Метель'},
        ]
    ),

    Question(
        title: 'Ах, не трогайте меня. обожгу и без огня!',
        answers: [
          {'answer': 'Роза'},
          {'answer': 'Крапива','isCorrect' : 1},
          {'answer': 'Тюльпан'},
          {'answer': 'Гвоздика'},
        ]
    ),

    Question(
        title: 'Раскаленная стрела дуб свалила у села.',
        answers: [
          {'answer': 'Молния','isCorrect' : 1},
          {'answer': 'Гроза'},
          {'answer': 'Дождь'},
          {'answer': 'Град'},
        ]
    ),

    Question(
        title: 'Летит, а не птица, воет, а не зверь.',
        answers: [
          {'answer': 'Ветер','isCorrect' : 1},
          {'answer': 'Шторм'},
          {'answer': 'Аист'},
          {'answer': 'Снег'},
        ]
    ),

    Question(
        title: 'Рогатый, а не бодается.',
        answers: [
          {'answer': 'Луна'},
          {'answer': 'Солнце'},
          {'answer': 'Марс'},
          {'answer': 'Месяц','isCorrect' : 1},
        ]
    ),
  ];

  List<Question> get questions => [..._data];
}