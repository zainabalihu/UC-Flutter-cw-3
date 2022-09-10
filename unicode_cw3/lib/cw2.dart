void main() {
  grade(70);
}

String grade(int total) {
  //int range = (0 ,59 ,60 ,69 ,70 ,79 ,80 ,89 ,90 ,100);
  //String latterGrade = ('A ,B ,C ,D ,F');
  if (total > 100) {
    return 'super student';
  }
  if (total >= 90) {
    return 'A';
  }
  if (total >= 80) {
    return 'B';
  }
  if (total >= 70) {
    return 'C';
  }
  if (total >= 60) {
    return 'D';
  }
  if (total <= 59) {
    return 'F';
  }
  if (total < 0) {
    return 'error';
  }

  return 'latterGrade';
}
