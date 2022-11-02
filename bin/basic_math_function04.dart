/*
    Create function named func with a argument
    Multiply one number by the sine of another number.
    Args:
        y  (double): radian number
        x (int): multiply x by the sine of y
    Returns:
        result (double): multiply x by the sine of y. Round the result.
*/
import 'dart:math';

double func(double y, int x) {
  double c = sin(y) * x;
  return c;
}

void main() {
  print(func(pi/2,3));
}
