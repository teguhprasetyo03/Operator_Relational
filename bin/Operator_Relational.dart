void main(){

  /*
    Operator Relational / Operator Perbandingan,
    Digunakan untuk membandingkan, nilai-nilai yang
    akan dijadikan operand
   */

    int a = 10;
    int b = 10;
    int c = 11;
    int d = 5;
    double e = 22.5;
    double f = 22.5;

    // 1. Menggunakan sama dengan ( = )
    print('Apakah nilai a sama dengan nilai b ? ${a==b}');

    // 2. Menggunakan tidak sama dengan ( != )
    print('Apakah nilai a tidak sama dengan c ? ${a!=c}');

    // 3. Menggunakan lebih kecil ( < )
    print(a < d);

    // 4. Menggunakan lebih besar ( > )
    print(b > d);

    // 5. Menggunakan lebih kecil sama dengan ( <= )
    print(e <= f );

    // 6. Menggunakan lebih besar ( >= )
    print( f >= e);
}