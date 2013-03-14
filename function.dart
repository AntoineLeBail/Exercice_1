part of exercice_1;

exercice_1(var capital,var temps,var taux){
  var total="";
  var duree=1;
  var interet="";
  while (duree<=temps){
    total = capital * pow((1+taux), duree);
    interet=total-capital;
    print ("A l'année ${duree}, la somme des intérêts accumullés sera de : ${interet} dollars.");
    duree++;
  }
  }
exercice_2(var multiplicateur,var terme){
  var total="";
  var multiple=0;
  while(multiple<=terme){
    total=multiplicateur*multiple;
    print ("${multiple} x ${multiplicateur} = ${total}.");
    multiple++;
  }
}
exercice_3(){
  var a="    * ";
  var b="   ***";
  var c="  *****";
  var d=" *******";
  var e="*********";
      print("${a}");
      print("${b}");
      print("${c}");
      print("${d}");
      print("${e}");
}
exercice_4(var radian){
  var degre= radian*180/PI;
  var minute= radian*10800/PI;
  var seconde= 60*(radian*10800/PI);
  print ("La converstion de ${radian} radian est équivalent à ${degre} degrés");
  print ("La converstion de ${radian} radian est équivalent à ${minute} minutes");
  print ("La converstion de ${radian} radian est équivalent à ${seconde} secondes");
}
exercice_5(var occurence) {
  var phrase="Écrivez un script qui compte le nombre d'occurrences du caractère « o » dans cette phrase";
  var a = occurence.indexOf("o");
  var b = 0 ;
  while (a != -1) {
    b++;
    a = occurence.indexOf("o", a+1);
  }
  print ("Le caractère 'o' apparait ${b} fois dans la phrase inscrite dans la variable script: ${phrase}");
  }
exercice_6(var mot){
  var mot2 = "";
  for (var n = 0; n < mot.length; n++) {
    mot2 = '$mot2${mot[mot.length-n-1]}';
  }
if (mot!=mot2){
  print("Pas un palindrome puisque non identique lorsque lue d'un sens ou l'autre. $mot inversé donne $mot2");
}
else{
  print("Palindrome puisque le $mot lue d'un sens ou l'autre donne la même chose! $mot inversé donne $mot2");
  }
}   
exercice_7(var nom) {
  var plus = [];
  var moin = [];
  for (var prenom in nom) {
    if (prenom.length < 6 )  {
      moin.add(prenom);
    }
    else if (prenom.length >= 6) {
      plus.add(prenom);
    }
  }
  print ( "Voici les nom comportant moin de 6 caractère: ${moin}");
  print("Voici la liste des nom contenant 6 caractères ou plus: ${plus}");
}
exercice_8(var resultat) {
  var note = ["A", "B", "C", "D", "E"];
  if ( resultat >= 90) {
    print ("Note finale: ${note[0]}.");
  }
  else if ( resultat >=80) {
    print ("Note finale: ${note[1]}.");
  }
  else if ( resultat >=70) {
    print ("Note finale: ${note[2]}.");
  }
  else if ( resultat >=60) {
    print ("Note finale: ${note[3]}.");
  }
  else if ( resultat < 60) {
    print ("Note finale: ${note[4]}.");
  }
  else if (resultat>100){
    print ("Erreur: Le résultat doit être contenu entre 0 et 100.");
    }
}
exercice_9(var liste) {
  print("Le nombre de caractère contenu dand le nom ${liste[0]} est de: ${liste[0].length}");
  print("Le nombre de caractère contenu dand le nom ${liste[1]} est de: ${liste[1].length}");
  print("Le nombre de caractère contenu dand le nom ${liste[2]} est de: ${liste[2].length}");
  print("Le nombre de caractère contenu dand le nom ${liste[3]} est de: ${liste[3].length}");
  print("Le nombre de caractère contenu dand le nom ${liste[4]} est de: ${liste[4].length}");
  print("Le nombre de caractère contenu dand le nom ${liste[5]} est de: ${liste[5].length}");
  print("Le nombre de caractère contenu dand le nom ${liste[6]} est de: ${liste[6].length}");
}
exercice_10(ph) {
 var compter = ph.split(" ");
  return compter.length;
}