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

int func(double y, int x) {
  double c = sin(y) * x;
  int a = c.round();
  return a;
}

void main() {
  print(func(pi / 6, 8));
}
