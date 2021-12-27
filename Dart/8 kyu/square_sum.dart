/*
Complete the square sum function so that it squares each number passed into it and then sums the results together.

For example, for [1, 2, 2] it should return 9 because 1^2 + 2^2 + 2^2 = 9.
*/

int squareSum(List<int> n) =>
    (n.isEmpty) ? 0 : n.map((e) => e * e).reduce((a, b) => a + b);
