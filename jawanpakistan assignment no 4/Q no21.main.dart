void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      "name": "taimoor",
      "marks": [75, 80, 85],
      "section": "A",
      "rollNumber": 1
    },
    {
      "name": "haris",
      "marks": [90, 95, 92],
      "section": "B",
      "rollNumber": 2
    },
    {
      "name": "noman",
      "marks": [85, 75, 80],
      "section": "A",
      "rollNumber": 3
    },
  ];

  calculateGrades(studentDetails);
}

void calculateGrades(List<Map<String, dynamic>> studentDetails) {
  for (var student in studentDetails) {
    String name = student["name"];
    List<int> marks = student["marks"];
    int rollNumber = student["rollNumber"];

    double average = calculateAverage(marks);
    String grade = getGrade(average);

    print("Name: $name, Roll Number: $rollNumber, Grade: $grade");
  }
}

double calculateAverage(List<int> marks) {
  int total = 0;

  for (int mark in marks) {
    total += mark;
  }

  return total / marks.length;
}

String getGrade(double average) {
  if (average >= 90) {
    return "A";
  } else if (average >= 80) {
    return "B";
  } else if (average >= 70) {
    return "C";
  } else if (average >= 60) {
    return "D";
  } else {
    return "F";
  }
}
