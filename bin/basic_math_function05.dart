/*
Create function named func with a argument
  Multiply one number by the cosine of another number.
  Args:
      y  (int): the radian number
      x (int): the integer number.
  Returns:
      result (float): multiply x by the cosine of y. Round the result.
*/
import 'dart:math';

int func(int x, double y) {
  double a = x * cos(y);
  int b = a.toInt();
  pow(a, 2);
  return b;
}

void main() {
  print(func(8,pi/3));
}
