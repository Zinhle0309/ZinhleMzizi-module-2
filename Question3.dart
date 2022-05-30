class App {
  var appName;
  var category;
  var developer;
  var year;

//constructor
  App(appName, category, developer, year) {
    this.appName = appName;
    this.category = category;
    this.developer = developer;
    this.year = year;
  }
//Transform the app name to all upper case and print the output
  void printDetails() {
    print(
        'App Name: ${appName.toUpperCase()}, Developer: $developer, Category: $category, Year: $year');
  }
}

void main() {
  //Create object
  App app2012 = App('Fnb Banking', 'Best IOS App', 'Fnb', 2012);
  App app2013 = App('SnapScan', 'Best HTML5', 'Gerrit Greef', 2013);
  App app2014 = App('Live Inspect', 'Best Android App', 'Lightstone', 2014);
  App app2015 = App('Wumdrop', 'Best Enterprise App', 'Simon Hartley', 2015);
  App app2016 = App('Domestly', 'Best Consumer App', 'Berno Potgieter', 2016);
  App app2017 = App('Standard Bank Shyft', 'Best financial Solution',
      'Breth Patrontasch', 2017);
  App app2018 = App('Khula', 'Best Agriculture', 'Karidas Tshintsholo', 2018);
  App app2019 =
      App('Naked Insurance', 'Best financial Solution', 'Sumarie Greybe', 2019);
  App app2020 =
      App('Easy Equities', 'Best Consumer Solution', 'Charles Savage', 2020);
  App app2021 =
      App('Ambani', 'Best Educational Solution', 'Mukundi Lambani', '2021');

  //call method
  app2012.printDetails();
  app2013.printDetails();
  app2014.printDetails();
  app2015.printDetails();
  app2016.printDetails();
  app2017.printDetails();
  app2018.printDetails();
  app2019.printDetails();
  app2020.printDetails();
  app2021.printDetails();
}
