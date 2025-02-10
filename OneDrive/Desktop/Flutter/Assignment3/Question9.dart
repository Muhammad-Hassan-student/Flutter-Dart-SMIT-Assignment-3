/*Write a program that takes a list of student details as input, whereeach
student is represented by a map containing their name, marks,
  section, and roll number. The program should determine the grade of
each student based on their average score (assuming maximum marks
for each subject is 100) and print the student's name along with their
grade.
List<Map<String, dynamic>> studentDetails = [
{'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
{'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
{'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
];
*/
void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      "name": "Muhammad Hassan Akram",
      "marks": [80, 90, 95],
      "section": "A",
      "rollNumber": 65268
    },
    {
      "name": "Muhammad Shan Akram",
      "marks": [72,85, 92],
      "section": "A",
      "rollNumber": 65267
    },
    {
      "name": "Shayan Saleem",
      "marks": [40, 60, 74],
      "section": "A",
      "rollNumber": 65266
    },
    {
      "name": "Arij Saleem",
      "marks": [68, 50, 45],
      "section": "A",
      "rollNumber": 65268
    }
  ];
  //make a program should determin grade
  for (var student in studentDetails) {
    String name = student["name"];
    List<int> marks = student["marks"];

    //Calculate total marks
    int totalMarks = 0;
    for (var mark in marks) {
      totalMarks += mark;
    }
    double average = totalMarks / marks.length;

    //Determin grade
    String grade;
    if (average >= 90) {
      grade = "A+";
    } else if (average >= 80) {
      grade = "A";
    } else if (average >= 70) {
      grade = "B";
    } else if (average >= 60) {
      grade = "C";
    } else {
      grade = "D";
    }
    print("Name: $name, Grade: $grade");
  }
}
