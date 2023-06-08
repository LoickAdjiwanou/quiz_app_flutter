class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Flutter est un kit de développement de logiciel d'interface utilisateur open source créé par __ ?",
    "options": ['Apple', 'Google', 'Facebook', 'Microsoft'],
    "answer_index": 2,
  },
  {
    "id": 2,
    "question": "Quand est-ce que Google publié Flutter ?",
    "options": ['Jun 2017', 'Jun 2017', 'May 2017', 'May 2018'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "Un emplacement mémoire contenant une seule lettre ou un seul chiffre est de type: ",
    "options": ['Double', 'Int', 'Char', 'Word'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "Quelle commande utilisez-vous pour afficher les données à l'écran en C++ ?",
    "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
    "answer_index": 2,
  },
];
