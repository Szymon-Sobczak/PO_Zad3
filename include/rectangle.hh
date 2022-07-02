#ifndef RECTANGLE_HH
#define RECTANGLE_HH
/* #pragma once */

#include <iostream>
#include <fstream>
#include <cmath>
#include <iomanip>
#include "vector.hh"
#include "matrix.hh"
#include "lacze_do_gnuplota.hh"

/*************************************************************************************************************************
 | Klasa modelujaca w programie pojecie prostokata, ktorego wierzcholki sa wyrazone za pomoca wektorow.                  |
 | Klasa posiada prywatne pole "Corners" bedace tablica wektorow, opisuje ono wektorowo pozycje wierzcholkow prosotkata. |
 | Klasa posiada publiczny konstruktor domyśly oraz konstruktor pozwalajacy na inicjowanie prostokata za pomoca wektorow.|
 | Klasa posiada publiczne metody pozwalajace na:                                                                        |
 |   - sprawdzenie czy prostokat posiada rowne przeciwlegle boki i wyswietlenie  informacji o tym na standarowe wyjscie, |
 |   - translacje prostokata o zadany wektor,                                                                            |
 |   - obrot prostokata wokol srodka ukladu wspolrzednych o zadany kat, wybrana ilosc razy.                              |
 | Klasa zawiera publiczne przeciazenia operatora indeksujacego opowiedzialnych za wprowadzanie i odczytywanie wartosci  |
 |   z wektorow.                                                                                                         |
 | Klasa posiada metode pozwalajaca zbadac kolizyjnosc dwoch prostokatow.                                                |
*/
 
class Rectangle{
    private:  
        Vector Corners[CORNERS]; /* Wartosci wektorow reprezentujace wierzcholki prostokata */
    public:   
        Rectangle();             /* Bezparametryczny konstuktor klasy */
        Rectangle(Vector CornerA, Vector CornerB, Vector CornerC, Vector CornerD); /* Wieloparametrowy konstuktor klasy */
        const Vector & operator [] (int index) const;                     /* Przeciazenia operatora indeksujacego */
        Vector & operator [] (int index);
        Rectangle Translate_rec(Vector const &vector);                    /* Translacja prostokata prostokata o zadany wektor */
        Rectangle Rotate_rec(int const &multiplier, double const &angle); /* Obrot prostokata o zadany kat, zadana ilosc razy */
        void Is_it_rec() const;                                           /* Sprawdzenie czy dany prostokat ma rowne przeciwlegle boki */
        void Write_rec_to_file(const char *sNazwaPliku) const;            /* Zapis wartosci wspolrzendych wierzcholkow do pliku */
        bool collision(Rectangle const &ScRec) const;                     /* Detekcja kolizji dwoch prostokatow */
};

int orientation(Vector const &p, Vector const &q, Vector const &r);       /* Fukncja pomocnicza detekcji kolizji, sprawdzenie orientacji 3 punktow */
bool onSegment(Vector const &p, Vector const &q, Vector const &r);        /* Fukncja pomocnicza detekcji kolizji, sprawdzenie czy punkt q nie nachodzi na odcinek pr */

std::ostream & operator << (std::ostream & Strm, const Rectangle & Rc);   /* Przeciazenie operatora << sluzace wyswietlaniu wartosci prostokata */           
std::istream & operator >> (std::ostream & Strm, Rectangle & Rc);         /* Przeciazenie operatora >> sluzace wczytywaniu wartosci do prostokata */

#endif