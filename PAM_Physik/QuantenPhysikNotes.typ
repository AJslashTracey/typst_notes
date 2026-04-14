#title[Wellenmechanik]

_Harmonischer Oszillator:_
$ E_n = h dot f dot (n + 1/2) n = 1,2,3,4,... "usw" $
$ E_0 = (h dot f)/(2), E_1 = (3 h dot f)/(2), E_2 = (5 h dot f)/(2),.... $
$ Delta E = E_1 - E_0 = E_2 - E_1 = h dot f space #footnote[übergänge => Licht (Photonen mit $Delta E = h dot f$)] $


_Potentialtopf Model_
$ E_n = (h^2)/(8 dot m dot l^2) dot n^2 $
$ E_n = E_1 dot n^2 $

_Warum Komplexe Zahlen_
#align(center)[$x$: Realteil, $y$: Imaginärteil, $i = sqrt(-1)$]
#align(center)[
  $ z^2 = 4 - i $ $ "setze" z = x + i y "ein" $
  $ (x + i y)^2 = 4 dot i $
  $x^2 + 2 i x y + i^2 y^2 = 4-i$
  $ arrow i^2 = -1 $
  $ x^2 - y^2 = 2 i x y = 4 - i $
]
Mit Komplexen Zahlen kann man zwei reale Gleichungen kompakter aufschreiben


#pagebreak()
#title[Wahrscheinlichkeiten in der Quantenphysik]


_Wahrscheinlichkeitsamplitude_ "PSI"  $psi$

Gibt die Wahrscheinlichkeiten an, dass Elektron an einem Ort anzutreffen. Das heisst je grösser die Amplitude $psi(x, t)$ der Welle an einem ort $x$ zu einer Zeit $t$, desto grösser ist die Wahrscheinlichkeiten das Elektron an diesem Ort $x$ anzutreffen.


// Wellenfunktion: $ y(x,t) = dot(y) dot sin(omega t - k x + )


Doppelspalt Experiment Herleitung
$ P = abs(psi_("unterer Spalt") + psi_("oberer Spalt"))^2 $


#align(center)[
  Klassische Physik: $P = P_1 + P_2$

  Quantenphysik: $psi = abs(psi_1 + psi_2)^2$



  $arrow$ Wahrscheinlichkeiten entstehen aus Überlagerung von Wellen     .


  $arrow$ Nicht aus einfachem Addieren von Möglichkeiten      .
]


Wahrscheinlichkeitamplitude
$ psi = a + i b $
$ overline(psi)= a - i b $
$ abs(psi) = sqrt(a^2 + b^2) $
$ abs(psi)^2 = psi dot overline(psi) = a^2 + b^2 $
Eulersche Formel
$ e^(i dot x) = cos(x) + i dot sin(x) $

Übungsaufgaben

1. geben $psi = 0.3 + 0.4i$:   \ ($psi = r dot e^(i dot phi)$)

- Bestimmen sie: $overline(psi)$

$ overline(psi)= 0.4 -0.4 i $

- Berechne $abs(psi)^2$ sowie $r "und" phi$

$ abs(psi)^2 = sqrt(0.3 + 0.4) = 0.5^2 = 0.25 \ arrow tan^(-1)(0.4/0.3) = 0.97 "rad" $


2. Bestimmen sie Wahrscheinlichkeit and diesem Ort:  $psi = 0.2 - 0.4i$

$ P = abs(psi)^2 = (0.2-0.4i) dot (0.2+0.4i) = 0.2 $



3. ALphateilchen hat die Wahrscheinlichkeitamplitude $psi = 0.8 dot e^(i dot 4)$ aus einem Atomkern auzutreten. Berechne $P$:

$ abs(0.8 dot e^(i dot 4))^2 = 0.8^2 = 0.64 $

#pagebreak()

4. Wahrscheinlichkeitamplitude welche $0.25$ ergeben:

$ P = abs(psi)^2 = 1/4 $
$ abs(psi) = sqrt(0.5) $
$ psi = 0.5 dot e^(i phi) $


5. Geben ist die Wellenfuktion für den Grundzustand eines Teilchen im Potentialtop:
$ psi_1 (x,t) = sqrt(2/l) dot e^(-(i dot E_1)/(planck)) dot sin((1 dot pi)/(l) dot x) $
Welche Amplitude ergibt sich fr einen festen Wert des Orts $x=l/2$

$ psi_1(l/2, t) = sqrt(2/l) dot e^(-(i dot E_1)/(planck)) dot sin((1 dot pi)/(l) dot l/2) $

$ sin(pi/l dot l/2 = pi/2) = sin(pi/2) = 1 $
$ sqrt(2/l) dot e^(-(i dot E_1)/(planck)) dot 1 $

#title[Interferenz von Wahrscheinlichkeitamplitude]


Interferenz beim Doppelspalt:

Geben am ort $x_0$
$ psi_1(x_0) = (2 + i)/(sqrt(L)), psi_2(x_0) = (-2-i)/(sqrt(L)) $


Wenn jetzt nur die 1. Spalte offen ist:
$ P 1(x_0) = abs(psi_1)^2 = (abs(2+i))/L = (2^2 + 1^2)/L = 5/L $

Nur 2. Spalte offen:
$ P 2(x_0) = abs(psi_2)^2 = (abs(-2-i)^2)/L = (-2^2-1^2)/L = (5)/L $


Beide Spalten offen:

$ psi_1 + psi_2 = (2+i)/sqrt(L) + (-2-i)/(sqrt(L)) = 0 $
#pagebreak()
#title[Interpretation]
- Jeder spalt für sich $P= 5/L$
- Beide zusammen $P = 0$

Weil: $ psi_2 = -psi_1 $



$ P eq.not P_1 + P_2 $
$ P = abs(psi_1 + psi_2)^2 $





Übungsaufgaben:

1. Wir nehmen an auf der Box ist an einem bestimmten Cooper-Paar mit $psi_0 = 0.5 + 0.75i$

$ abs(psi)^2 = a^2 + b^2 $
$ abs(psi)^2 = a^2 + b^2 $
$ abs(psi)^2 = 0.5^2 + 0.75^2 = 0.25 + 0.5625 = 0.81 $
$ P("kein") = 1 - abs(psi)^2 = 0.18 $

2.

Buckyball C-60 wird durch eine Dreifachspalt geschickt und mit einem Detektor im Schirmbereich gemessen. Falls nur ein Spalt offen ist, werden die folgenden W'Wahrscheinlichkeitsamplitude an einem bestimten Zeitpunkt gemessen.

$ psi_("Spalt" 1)=0.2-0.75i space space space psi_("Spalt" 2)=0.5i space space psi_("Spalt" 3)= -0.3 $

Dreispalten:

$ P = abs(psi_1 + psi_2 + psi_3)^2 \ abs(-0.1-0.25i)^2 \ 0.26925824035673^2 \ 0.725 $


Zweispalten:

$ abs(psi_1 + psi_2)^2 \ abs(0.2-0.75i + 0.5i)^2 \ abs(0.2-0.25)^2 \ 0.32015621187164^2 \ 0.1025 $

#pagebreak()




