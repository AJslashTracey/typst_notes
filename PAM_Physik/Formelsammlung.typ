#import "@preview/diverential:0.2.0": *
#text(size: 16pt, weight: "bold")[Formelsammlung Physik Quanten Mechhanik]

\

#text(size: 12pt, weight: "bold")[Basic Formeln]




\
#text(size: 16pt, weight: "bold")[Formelsammlung Physik Elektrische Feld]
Betrag der Elektrischen Feldstärke eine Punktladung: $ abs(E) = 1/(4 pi dot Epsilon_0 dot epsilon_r) dot Q/(r^2) $
Epsilon_0 = Naturkonstante\
Epsilon_r = Materialabhaengige Konstante\
Weil $1/(r^2)$ nimmt das Feld Starkabnimmt\
Kraft welche dur das Feld ausgführt wird: 
$ F = E_1 dot Q_2 $

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

Symbol: B\
\
Einheit: [B] = (V dot s) / m^2 = 1 T (Tesla)\
\
V: Volt

B-Feld einens unendlichen langem, geraden, stromduchflossenen Leiter
#align(center)[
  Magnetische Feldstaerke: |B| = mu_0 / (2 dot pi dot r)
]
Umstellen der Formel nach I:
#align(center)[
I = (B dot 2 dot pi dot r) / mu_0
]


#text(size: 16pt, weight: "bold")[Formelsammlung Ampersches Durchflutungsgesetzt]\
\
\
Magnetfeld eines gerade Leiters, der einen Strom führt:
#align(center)[
B(r) = mu_0 / (2 dot pi dot r)
\
\
\
Vectorform der Formel:
\
\
Sigma(B dot Delta s) = mu_0 dot I
]
\
\
\
Ampersches Durchflutungsgesetzt:
\
\
Integralform: Integral(B dot ds) = mu_0 dot I
\
#pagebreak()
Spule mit Integrationsweg: \
\


B ~ (mu_0 dot N dot I) / l

N = Anzahl der Windungen \
I = Stromstaerke \
l = Laenge der Spule \
mu_0 = Permeabilitaet des Vakuums \


genauere Formel für Spule:
B = (mu_0 dot N dot I) / sqrt((2 dot r)^2 + l^2)


Stromdichte:

J = I / (pi dot c^2 - pi dot b^2)
J = Stromdichte \
I = Stromstaerke \
c = Innenradius \
b = Aussenradius \


Die Zylindersupe speicher Energie. Gleich wie der Kondensator die Energie im zwischen zwei Elektroden auftreten. konzentriert elektrische Feld zusammenfasst, gibt es auch eine geometrische Anordnung eines stromführenden Leiters der ein Homogenes konzentriertes Magnetfeld erzeugt: die Zylinderspule. 
\
\
Die Energiedichte, der ind er Spule gespeicherten Energie lässt sich auf über das Feld ausdrücken:

\
\
Energiedichte = Energie / Volumen
Die Gesamtenergiedichte setzt sich aus magnetischer und elektrischer Energiedichte zusammen.

\
Energiedichte = W / V

W = Energie, V = Volumen
 

Da wir jetzt die Energie im Feld wissen wollen:

W = V dot (B^2) / (2 dot mu_0)


Wichtig zu beachten: V = pi dot r^2 dot l -> daraus koennen wir den Radius r aus A oder l deuten.




#text(size: 16pt, weight: "bold")[Formelsammlung Lorenzkraft]
\
\
Die Lorenzkraft ist die Kraft, die ein Magnetfeld auf bewegte elektrische Ladungen oder stromflüsse ausübt.
\
Auf ein positiv geladenes Teilchen mit Ladung q, das sich mit Geschwindigkeit v bewegt, wirkt die Lorentzkraft F_l.
\
Vektorform: F_l = Q dot v x B
Das Kreuzprodukt erzwingt: F_l steht senkrecht auf v und auf B.

Die Skalarform: F_l = |Q| dot v dot B dot sin(alpha)
Sie enthaelt nur den Winkel alpha zwischen v und B.

Die Skalarform laesst sich aus der Vektorform ableiten: |v x B| = v dot B dot sin(alpha)
\
Gibt ein paar Sonderfaelle: bei alpha = 0 deg oder 180 deg ist F_l = 0, bei alpha = 90 deg ist F_l = |q| dot v dot B (maximal).

\
Kraft auf einen stromfuehrenden Leiter: F_l = I dot s dot B dot sin(alpha)
I: Stromstaerke\
B: Magnetfeldstaerke\
alpha: Winkel zwischen Magnetfeld und dem Leiter\



Beispiel Aufgabe: \
Berechne F_l auf ein Alpha-Teilchen, das sich in einem homogenen Magnetfeld von 0.05 T mit v = 450 m/s bewegt.
\
Ladung Alpha-Teilchen: zwei Protonen und zwei Neutronen.
\
\

|Q| = 2 dot e = 2 dot 1.6 dot 10^(-19) C \
e: Elementarladung
\

F_l = |q| dot v dot B dot sin(90 deg) = 3.2 dot 10^(-19) C dot 4590 m/s dot 0.05 T dot sin(90 deg)

Kreisbewegung verursacht durch die Lorentzkraft:
F_l = q dot v x B
F_l steht senkrecht auf v.

Die Kraft steht immer senkrecht zur momentanen Bewegungsrichtung, sie aendert nur die Richtung und nicht den Betrag von v.
Nur wenn |v| konstant bleibt.\

\
Energieerhaltung: |q| dot U = 1/2 dot m dot v^2
=> v = sqrt((2 dot |q| dot U) / m) (ungefaehr 10% von c)
\
Kreisbewegung Zentripetalkraft: F_Z = m dot v^2 / r

Kreisbahn = Lorentzkraft: m dot v^2 / r = |q| dot v dot B

Radius der Kreisbahn: r = (m dot v) / (|q| dot B)

Magnetfeldstaerke mit r: B = (m dot v) / (|q| dot r)


Frequenz mit B und |Q|: f = 1/T = (|Q| dot B) / (2 dot pi dot m)
Kreisfrequenz omega: omega = 2 dot pi dot f = (|Q| dot B) / m



#text(size: 16pt, weight: "bold")[Formelsammlung Physik Induktionsgesetz]

Magnetische Flussdichte = magnetischer Fluss / Flaeche
\
\
Faraday'sches Induktionsgesetz: U_ind = -dPhi/dt = DeltaPhi/Delta t
\
Die induzierte Spannung hängt von der zeitlichen änderung des magnetischen Flusses ab.\

Wenn der Stromkreis N dicht beieinander liegende Schleifen enthaelt, gilt: U_ind = -N dot dPhi/dt ~ -N dot DeltaPhi/Delta t
Grundformel: U_ind = -N dot d/dt(B dot A dot cos(theta))
\

Eine Spannung wird nur induziert, wenn sich der Fluss aendert. Fuer homogenes Feld gilt: Phi = B dot A dot cos(theta).
\
\

_Beispiel_: B = 0.006 T (konstant), Theta = 0 deg (konstant), A(t) = 0.0004 m^2 dot e^(-t/(2 s))
\
Nur A(t) ist nicht konstant, daher leiten wir nur A(t) ab.
Mit der Kettenregel ergibt sich: A'(t) = 0.0004 m^2 dot e^(-t/(2 s)) dot (-1/(2 s)).
=> 0.0004 m^2 dot e^(-t/(2 s)) dot (-1/(2 s))
Ergebnis: -0.0002 m^2/s dot e^(-t/(2 s))


