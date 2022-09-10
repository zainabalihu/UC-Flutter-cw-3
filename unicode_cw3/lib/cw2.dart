void main() {
  grade(70);
}

String grade(int total) {
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

  return 'F';
}
