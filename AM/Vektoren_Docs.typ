#title[Hessesche Normalform]

$ d = abs((a dot x_0 + b dot y_0 + c dot z_0 + d))/(abs(sqrt(a^2 + b^2 + c^2))) $

Beispiel:

Wir haben die Kugel mit $M_0 = (17, 10, 57)$ und Ebene $E: 5x + 12z - 600 = 0$

- Was muss $r$ sein damit die Kugel $E$ berührt?
$ arrow(n) = vec(5, 0, 12) $
$ r = (abs(5 dot 17 + 0 dot 10 + 12 dot 57 - 600))/(abs(vec(5, 0, 12))) = 13 $




#title[Minimal Distanz Funktion]



Anwendung:
- Kugelberührt Gerade
- minmaler Abstand von zwei Geraden oder Punkt und Gerade
- kürzeste Entfernung algemein




#align(center)[
  Abstand $= (abs(abs(M - A) space crossmark space arrow(v)))/(abs(arrow(v)))$
]

Wobei $arrow(v)$ der Richtungs Vektor der Geraden ist auf welcher $A$ liegt

$M$ kann auch eine Funktion sein $arrow$ $M(t) = vec(x, y, z) + t dot arrow(v)$

$
  (abs((vec(x+t x, y+ t y, z +t z)- vec(x, y, z)) crossmark arrow(v)))/(abs(arrow(v))) = "Distanz"
$
