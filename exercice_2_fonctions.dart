part of exercice_2;

longest(var sentences){
  var lenght = 0;
  var longest;
  for (var i = 0 ; i < sentences.length; i++) {
    if (sentences[i].length > lenght) {
      var longeurMax = sentences[i].length;
      longest = sentences[i];
    }
}
  return('Longest is: ${longest}');
}

longestword(var sentence){
  var words = sentence.split(' ');
  var longestword;
  int lenght = 0;
  for (int i = 0; i < words.length; i++) {
    var word = words[i];
    if (word.length > lenght) {
      longestword = word;
      lenght = word.length;}
  }
  return('Longest word is: ${longestword}');
}

randomize(var list){
  var random = new Random(); 
  for (var i = list.length - 1; i > 0; i--) {
    var n = random.nextInt(list.length);
    var newlist = list[i];
    list[i] = list[n];
    list[n] = newlist;
  }
  return ('Aleatoire :${list}');
}

encode(var firstname, var lastname, var email, var startingwith){
  var family = new List();
  for (num i = 0; i < lastname.length; i++) {
    family.add([firstname[i], lastname[i], email[i]]);
  }
    print('Family Members: ${family}');
    family.sort((m,n) => m[0].compareTo(n[0]));
    print ('Sort family: ${family}');
    var start = family.where((family) => family[0].startsWith(startingwith)).toList();
    return ('family members firstname starts with ${startingwith}: ${start}');
}

  modele(clubs) {
    print('''Initialement :''');
    clubs.forEach((e) {
      print('''This club ${e['nom']} has as members : ${e['membres']}''');
    });
    print('''\n The only club is :''');
    clubs.forEach((e) {
      print('''${e['nom']} that is a ${e['description']}''');
    });
   
    
  
}
