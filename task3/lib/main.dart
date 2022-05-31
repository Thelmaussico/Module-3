    class App {
        String? name;
        String? Sector;
        String? Developer;
        int? Year;

        void printAppInformation() {
            name = name?.toUpperCase();

            print("The name of the App is:$name");
            print("The sector which the App belong to is:$Sector");
            print("The developer of this App is:$Developer");
            print("The year in which the App was Developed is:$Year");
        }
    }
void main(List<String> args){
  var Ambani_Africa = new App();
  Ambani_Africa.name = "Ambani Africa";
  Ambani_Africa.Sector = "Edtech";
  Ambani_Africa.Developer = "Mukundi Lambani";
  Ambani_Africa.Year = 2021;

  Ambani_Africa.printAppInformation();
}