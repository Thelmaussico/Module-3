import "dart:io";
import "dart:math";
    void main(){
      List MtnWinningAppOfTheYear =[
        'FNB','Snap Scan','Live inspect','wnmDrop','Domestly','Standard Bank-shift','Khula ecosystems','Naked insurance','easy equities','Ambani Africa'
      ];
      print("The winning Apps Of the MTN Business App of the the year since 2012 are: $MtnWinningAppOfTheYear");

      MtnWinningAppOfTheYear.sort();
      print(MtnWinningAppOfTheYear);

     print("The award winning App for 2017 is : ${MtnWinningAppOfTheYear[7]}") ;
     print("The award winning App for 2018 is : ${MtnWinningAppOfTheYear[3]}") ;

     print(MtnWinningAppOfTheYear.length.toString());

    }
