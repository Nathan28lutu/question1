void main() {
  int age = 18;
  String genre = 'F';
  String nom = 'FAIDA';
  String postnom = 'LUTU';

  if (age >= 18) {
    if (genre == 'M') {
      print('Bonjour monsieur' +
          '  ' +
          nom +
          '  ' +
          postnom +
          '  ' +
          'Vous êtes un majeur');
    } else if (genre == 'F') {
      print('Bonjour madame' +
          '  ' +
          nom +
          '  ' +
          postnom +
          '  ' +
          'Vous êtes une majeure');
    } else {
      print('Erreur');
    }
  } else if (age < 18) {
    if (genre == 'M') {
      print('Bonjour monsieur' +
          '  ' +
          nom +
          '  ' +
          postnom +
          '  ' +
          'Vous êtes un mineur');
    } else if (genre == 'F') {
      print('Bonjour madame' +
          '  ' +
          nom +
          '  ' +
          postnom +
          '  ' +
          'Vous êtes une mineure');
    } else {
      print('Erreur');
    }
  }
}
