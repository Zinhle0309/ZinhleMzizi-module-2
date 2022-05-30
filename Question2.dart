//Array to store all the winning apps since 2012-2021
void main() {
  var array = [
    'Fnb Banking',
    'SnapScan',
    'Live Inspect',
    'WumDrop',
    'Domestly',
    'Standard Bank Shyft',
    'Khula',
    'Naked Insurance',
    'Easy Equities',
    'Ambani'
  ];

//Print and sort apps in alphabetical order
  array.sort((a, b) {
    return a.compareTo(b);
  });
  array.forEach(print);

//Print the winning app for 2017 and 2018
  var winner2017App = 'Standard Bank Shyft';
  var winner2018App = 'Khula';
  var message =
      'The winning app for 2017 is : $winner2017App. \nThe winning app for 2018 is : $winner2018App.';
  print(message);

//Print total number of apps
  var len = array.length;
  print('The total number of winning apps is : $len');
}
