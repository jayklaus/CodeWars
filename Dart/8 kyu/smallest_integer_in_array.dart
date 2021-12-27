//Given an array of integers your solution should find the smallest integer.

int findSmallestInt(List<int> arr) => arr.reduce((a, b) => a < b ? a : b);
