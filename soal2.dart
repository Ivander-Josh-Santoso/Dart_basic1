void main() {
  var sentence = "I am going to be Flutter Developer";
  var exampleFirstWord = sentence[0];
  var exampleSecondWord = sentence[2] + sentence[3];
  var thirdWord = sentence.substring(5, 10); // Mengambil kata ketiga (indeks 5 hingga 9).
  var fourthWord = sentence.substring(11, 13); // Mengambil kata keempat (indeks 11 hingga 12).
  var fifthWord = sentence.substring(14, 16); // Mengambil kata kelima (indeks 14 hingga 15).
  var sixthWord = sentence.substring(18, 24); // Mengambil kata keenam (indeks 18 hingga 23).
  var seventhWord = sentence.substring(25); // Mengambil kata ketujuh (indeks 25 hingga akhir).

  print('First Word: ' + exampleFirstWord);
  print('Second Word: ' + exampleSecondWord);
  print('Third Word: ' + thirdWord);
  print('Fourth Word: ' + fourthWord);
  print('Fifth Word: ' + fifthWord);
  print('Sixth Word: ' + sixthWord);
  print('Seventh Word: ' + seventhWord);
}
