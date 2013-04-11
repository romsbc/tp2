library exercice_2 ;
import "dart:math";
part 'exercice_2_fonctions.dart';
/*
 * Vous avez à votre disposition une variable (un string, une map ou une liste) contenant des phrases de différentes longueurs.
 *  Écrivez une fonction qui recherche et affiche la phrase la plus longue.
 */
q_1() {
  var sentences = ['I love Soccer', 'It is raining', 'I love my dog','I want the summer back'];
  print (longest(sentences));
  print('\n\n');
  print (sentences);
}
/*
 * Écrivez une fonction qui recherche le mot le plus long dans une phrase donnée.
 * 
 * modify Var sentence to change the prhase
 */
q_2(){
  var sentence = 'Write a fonction on dart, that finds out the largest word in a sentence';
  print (longestword(sentence));
  print('\n\n');
  print(sentence);
}
/*Écrivez une fonction qui permette d’afficher la liste des éléments aléatoires contenus dans une liste fourni en argument 
 * 
 */
q_3(){
  var list = ['Romeo', 'Bustamante', 'De', 'Coss', 'Exercie', 'Dart', 'Ulaval'];
  print (randomize(list));
  print('\n\n');
  print (randomize(list));
  print('\n\n');
  print (randomize(list));
}
/*
 * Écrivez une fonction qui permette d’créer une liste (directement dans l'éditeur de Dart) avec les noms, prénoms et courriels des membres d’un club.

Écrivez une fonction qui effectue une copie triée de cette liste.

Écrivez une fonction qui permette d’extraire de cette liste les lignes qui correspondent à des noms dont la première lettre commence par un caractère spécifique.
 */
q_4(){
  var firstname = ['Romeo', 'Daniela', 'Antonella' ,'Alexa'];
  var lastname = ['Bustamante', 'De Coss', 'Crux','Bautista'];
  var email = ['romeo@aselec.com', 'Daniela@aselec.com', 'antonella@aselec.com','alexa@aselec.com'];
  /*change the letter to the one you like 
   * 
   */
  var start = 'R'; 
  print(encode(firstname, lastname, email,start));
}
/*
 * Représentez le modèle des concepts Club et Membre comme les maps 
 * (les noms des propriétés comme les clés) dans les listes.
 */
q_5(){
  var clubs = [{'nom': 'Golf Charny', 'description': 'Club de golf','membres' :/* here you can add as much membrs as you wish*/ [{'nom Famille' : 'Bustamante', 'prénom' : 'Romeo','mail' : 'Romeo@aselec.com'},
                                                                                     {'nom Famille' : 'Bustamante', 'prénom' : 'Alexa','mail' : 'alexa@aselec.net'}]}];
              
  print (modele(clubs));
}

void main() {
  print("Travail presente par Romeo Bustamante 910 067857");
  print('\n\n');
  print("-------------------Question2_1----------------");
  q_1();
  print('\n\n');
  print("-------------------Question2_2----------------");
  q_2();
  print('\n\n');
  print("-------------------Question2_3-----------------");
  q_3();
  print('\n\n');
  print("-------------------Question2_4-----------------");
  q_4();
  print('\n\n');
  print("-------------------Question2_5-----------------");
  q_5();
}
