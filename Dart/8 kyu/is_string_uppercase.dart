// Create a method is_uppercase() to see whether the string is ALL CAPS.

bool isUpperCase(String str) => !str.contains(RegExp(r'[a-z]'));
