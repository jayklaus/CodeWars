// Write a function that checks if a given string (case insensitive) is a palindrome.

bool isPalindrome(x) =>
    x.toLowerCase().split('').reversed.join() == x.toLowerCase() ? true : false;
