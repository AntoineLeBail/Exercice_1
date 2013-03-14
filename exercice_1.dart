library exercice_1 ;

import 'dart:math';

part 'function.dart';
ex_1 () {
  exercice_1(10000, 10, 0.055);
}
ex_2 () {
  exercice_2(14,100);
}
ex_3 () {
  exercice_3();
}
ex_4 () {
  exercice_4(10);
}
ex_5() {
  var script = "Écrivez un script qui compte le nombre d'occurrences du caractère « o » dans cette phrase.";
  exercice_5(script);
}
ex_6 () {
 exercice_6("civik");
}
ex_7 () {
  var liste=["Jean-Michel", "Marc", "Vanessa", "Anne", "Maximilien", "Alexandre-Benoît", "Louise"];
  exercice_7(liste);
}
ex_8() {
  int score =  65;
  exercice_8(score);
}
ex_9 () {
  var liste=["Jean-Michel", "Marc", "Vanessa", "Anne", "Maximilien", "Alexandre-Benoît", "Louise"];
  exercice_9(liste);
}
ex_1_10() {
  var phrase="Enfin, le travail de programmation est terminé! Bonne fin de relâche!";
  print( "Il y a ${exercice_10("$phrase")} mots dans la phrase.");
}
void main () {
  print ("Exercice 1 par Antoine Le Bail 909 190 505");
  print("");
  print("Exercice_1:");
  ex_1();
  print("");
  print("Exercice_2:");
  ex_2();
  print("");
  print("Exercice_3:");
  ex_3();
  print("");
  print("Exercice_4:");
  ex_4();
  print("");
  print("Exercice_5:");
  ex_5();
  print("");
  print("exercice_6:");
  ex_6();
  print("");
  print("exercice_7:");
  ex_7();
  print("");
  print("exercice_8:");
  ex_8();
  print("");
  print("exercice_9:");
  ex_9();
  print("");
  print("exercice_1_10:");
  ex_1_10();
}