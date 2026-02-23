#import "@preview/diverential:0.2.0": *
#text(size: 16pt, weight: "bold")[Formelsammlung Physik Quanten Mechhanik]

\

#text(size: 12pt, weight: "bold")[Basic Formeln]

// #align(center)[
// $f(x) = f(a)-f'(a)(x -a) + (f''(a))/(2 !) (x - a)^2 + (f'''(a))/(3 !) (x - a)^3 + .... + (f^((n)) * (a))/(n !) ( x - a )^n$
//
// ]
//



//
//
// $planck$
// $gamma$
// $phi$
// $lambda$
// $psi$
// $Psi$
//
//

#text(size: 16pt, weight: "bold")[Formelsammlung Physik Elektromagnetismus]

\

#text(size: 12pt, weight: "bold")[Basic Formeln]

Symbol: $arrow(B)$\
\
Einheit: $[B] = (V dot s)/(m^2)$ = $1 T$ (Tesla)\
\
$V$: Volt

B-Feld einens unendlichen langem, geraden, stromduchflossenen Leiter
#align(center)[
  Magnetische Feldstärke: $abs(arrow(B)) = (mu_0)/(2 
  i dot pi) = I/r$
]
_Umstellen der Formel nach_ $I$:
#align(center)[
$I = (B dot 2 dot pi dot r)/(mu_0)$
]


#text(size: 16pt, weight: "bold")[Formelsammlung Ampersches Durchflutungsgesetzt]\
\
\
Magnetfeld eines gerade Leiters, der einen Strom führt:
#align(center)[
$B(r) = (mu_0)/(2 dot pi dot r)$
\
\
\
Vectorform der Formel:
\
\
$Sigma arrow(B) dot Delta arrow(s) = mu_0 * I $
]
\
\
\
Ampersches Durchflutungsgesetzt:
\
\
$ integral arrow(B) dot d arrow(s) = mu_0 dot I $
\
#pagebreak()
Spule mit Integrationsweg: \
\


$ B approx (mu_0 dot N dot I)/(l) $

$N$ = Anzahl der Windungen \
$I$ = Stromstärke \
$l$ = Länge der Spule \
$mu_0$ = Permeabilität des Vakuums \


genauere Formel für Spule:
$ B = (mu_0 dot N dot I)/sqrt((2 r)^2 + l^2) $


Stromdichte:

$ J = I/(pi c^2 - pi b^2) $
$J$ = Stromdichte \
$I$ = Stromstärke \
$c$ = Innenradius \
$b$ = Außenradius \


Die Zylindersupe speicher Energie. Gleich wie der Kondensator die Energie im zwischen zwei Elektroden auftreten. konzentriert elektrische Feld zusammenfasst, gibt es auch eine geometrische Anordnung eines stromführenden Leiters der ein Homogenes konzentriertes Magnetfeld erzeugt: die Zylinderspule. 
\
\
Die Energiedichte, der ind er Spule gespeicherten Energie lässt sich auf über das Feld ausdrücken:

\
\
$ "Energiedichte" = ("Energie")/("Volumen") $
\
\
$ 
frac(W, V)
=
underbrace(
  frac(B^2, 2 mu_0 mu_r),
  "magnetische Energiedichte"
)
+
underbrace(
  frac(epsilon_0 epsilon_r E^2, 2),
  "elektrische Energiedichte"
)
$

\
$"Energiedichte" = W/V$

$W$ = Energie $V$ = Volumen 
 

Da wir jetzt aber Energie im Feld wissen wollen, können wir einfach :

$ W = V dot (B^2)/(2 mu_0) $


Wichtig zu beachten: $V = pi r^2 l$ $->$ aus diser Formel können wir Radius $r$ deuten von $A$ oder $l$




#text(size: 16pt, weight: "bold")[Formelsammlung Lorenzkraft]
\
\
Die Lorenzkraft ist die Kraft, die ein Magnetfeld auf bewegte elektrische Ladungen oder stromflüsse ausübt.
\
Auf ein Positiv geladenes teilchen mit der ladung q, dass sich mit einer Gewschindigkeitkeit $arrow(v)$ bewegt wirkt die Lorenzkraft $arrow(F)$
\
$ arrow(F_l) = Q dot arrow(v) crossmark arrow(B) $
Das Kreuzprodukt hier erzwingt  $ arrow space space arrow(F_l) perp arrow(v)$ and $arrow(F_l) perp arrow(B)$

Die Skalarform der Formel: $ arrow(F_l) = abs(Q) dot B dot sin(alpha) $
Enthält nur den Winkel zwischen $arrow(v)$ und $arrow(B) = alpha$

Die Skalarform lässt sich aus der Vektorform ableiten: $ abs(arrow(v) crossmark arrow(B)) = v B sin(alpha) $
\
Gibt ein paar Sonderfälle: $ alpha = 0 arrow arrow(F_l) = 0 $ $ alpha = 90° arrow arrow(F_l) = abs(q) v B "(maximal)" $ 



