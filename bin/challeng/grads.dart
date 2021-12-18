void main() {
  const attendance = 90;
  const homeWork = 80;
  const exam = 94;
  const rawGrade = (0.2 * attendance) + (0.3 * homeWork) + (0.5 * exam);
  final intGrade = rawGrade.toInt();
  print('Your Grade Exam is: $intGrade');
}
