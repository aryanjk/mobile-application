void main() {
  String character = 'a'; // Character to check
  
  if (isVowel(character)) {
    print('$character is a vowel.');
  } else {
    print('$character is not a vowel.');
  }
}

bool isVowel(String char) {
  switch (char.toLowerCase()) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      return true;
    default:
      return false;
  }
}
