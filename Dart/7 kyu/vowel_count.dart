/*
Return the number (count) of vowels in the given string.

We will consider a, e, i, o, u as vowels for this Kata (but not y).

The input string will only consist of lower case letters and/or spaces.
*/

int getCount(String inputStr) {
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
  int cnt = 0;
  [
    for (var v = 0; v < vowels.length; v++)
      for (var i = 0; i < inputStr.length; i++)
        inputStr[i].toLowerCase() == vowels[v] ? cnt++ : 0
  ];
  return cnt;
}
