#pragma once

#include "size.hh"
#include "vector.hh"
#include <iostream>
#include <cstdlib>
#include <cmath>

/*************************************************************************************
 | Klasa modelujaca w programie pojecie macierzy.                                    |
 | Klasa posiada prywatne pole "value", stanowi ono zbior wartosci macierzy rotacji. |
 |  Jest to tablica dwuwymiarowa dla warosci typu double.                            |
 | Klasa posiada publiczny interfejs pozwalajacy na wprowazdanie,                    |
 |  zmiane i odczytywanie danych z macierzy rotacji.                                 |
 | Klasa zawiera publiczne przeciazenia operatorow funkcyjnych opowiedzialnych       |
 |  za wprowadzanie i odczytywanie wartosci z macierzy rotacji, oraz przeciazenie    |
 |  operatora mnozenia macierzy razy wetkor i przeciazenia operatora dodawania       |
 |  dwoch macierzy.                                                                  | 
 | Klasa posiada metode inicjujaca macierz wartosciami funkcji trygonometrycznych    |
 |  dla zadanego konta obrotu.                                                       |
 | W roli modyfikacji zadania, dodano metode wyznaczajaca wyznacznik macierzy.       |
 */

class Matrix{
private:
    double value[SIZE][SIZE];            /* Wartosci macierzy */
public:
    Matrix();                            /* Bezparametryczny konstruktor klasy */       
    Matrix(double [SIZE][SIZE]);         /* Konstruktor klasy z parametrem */

    Vector operator * (Vector const &tmp);    /* Operator mnożenia przez wektor */
    Matrix operator + (Matrix const &tmp);    /* Operator dodwania dwoch macierzy */
    Matrix Fill_matrix (double const angle);  /* Wypenienie macierzy wartosciami funkcji tryg. dla zadanego kąta obrotu */
    double determinant_of_the_matrix() const; /* Obliczenie wyznacznika macierzy */
    double & operator () (unsigned int row, unsigned int column); /* Przeciazenia operatora funkcyjnego */
    const double & operator () (unsigned int row, unsigned int column) const;
};

std::ostream & operator << (std::ostream &out, Matrix const &mat); /* Przeciazenie operatora << sluzace wyswietlaniu macierzy */ 
std::istream & operator >> (std::istream &in, Matrix &mat);        /* Przeciazenie operatora >> sluzace wczytywaniu wartosci do macierzy */ 

