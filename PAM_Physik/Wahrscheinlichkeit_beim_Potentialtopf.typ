#import "@preview/diverential:0.3.0": *
#title[Wahrscheinlichkeit im Potentialtopf]


Basics:
#align(center)[
  $P = "Wahrscheinlichkeit"$

  $psi = "Wahrscheinlichkeitsamplitude"$

  $P = abs(psi)^2$
]


Wellenfunktion für den Potentialtopf:
$ psi_1(x,t) = sqrt(2/l) dot e^(-(i dot E_1)/planck dot t) dot sin((n dot pi)/l dot x) $ #footnote(
  $planck = h/(2 dot pi$,
)



#align(center)[
  Mit $E_n = (h^2)/(8 dot m dot l^2) dot n^2$


  Die Wellenfunktion besteht aus zwei Teilen

  $
    underbrace(
      sqrt(2/l) dot sin((1 dot pi)/l dot x)
      , "Polarform: Radius r"
    )
  $$underbrace(e^(-(i dot E_1) planck dot t), "Winkel" phi = -(E_1)/planck dot t)$
]

Diese Wellenfunktion kann jetzt benutz werden um Wahrscheinlichkeit des Aufenthalts zwischen zwei Verschiedenen $x$ bestimmen zu können.

$ P("Elektron in" x_1,x_2) = integral_(x_1)^(x_2)abs(psi_n(x,t)^2 d x=integral_(x_1)^(x_2)abs(Psi_n (x)^2))^2 $
