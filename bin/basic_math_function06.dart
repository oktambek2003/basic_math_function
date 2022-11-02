/*
Create function named func with a argument
  Raise cosine of x and the sine of y to the second power
  Args:
      y  (int): the radian number
      x (int): the integer number.
  Returns:
      result (float): Raise cosine of x and the sine of y to the second power
      Round the result before returning the sum of the raised values
*/
import 'dart:math';

double func(double y, double x) {
  double a = cos(pi / 3);
  double b = sin(pi / 3);
  double c = a + b;
  int e = c.round();
  double g = e.toDouble();
  return g;
}

void main() {
  print(func(pi / 3, pi / 3));
}
