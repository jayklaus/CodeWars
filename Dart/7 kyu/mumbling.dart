/*
This time no story, no theory. The examples below show you how to write function accum:

Examples:
accum("abcd") -> "A-Bb-Ccc-Dddd"
accum("RqaEzty") -> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
accum("cwAt") -> "C-Ww-Aaa-Tttt"
The parameter of accum is a string which includes only letters from a..z and A..Z.
*/

String accum(String str) {
  str = str.toUpperCase();
  String output = '';
  for (int n = 0; n < str.length; n++) {
    output += '-' + str[n] + str[n].toLowerCase() * n;
  }
  return output.replaceFirst('-', '');
}
