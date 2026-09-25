#set page(
  paper: "a4",
  margin: (x: 1cm, y: 1cm),
)

#let etiquette(contenu) = rect(
  width: 100%,
  height: 100%,
  stroke: 0.5pt + luma(150),
)[
  #align(center + horizon)[
    #contenu
  ]
]

#grid(
  columns: (1fr, 1fr, 1fr, 1fr, 1fr),
  rows: (1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
  gutter: 0mm,
  
  etiquette([#text(weight: "bold")[Système d'exploitation]]),
  etiquette([Windows 10]),
  etiquette([Android 11]),
  etiquette([Ubuntu 24.04]),
  etiquette([ensemble de programmes qui gèrent les ressources de l'ordinateur.]),
  etiquette([#text(weight: "bold")[Internet]]),
  etiquette([c'est le réseau informatique mondial public.]),
  etiquette([#text(weight: "bold")[Wifi]]),
  etiquette([Un protocole de communication sans fil qui permet à des appareils de se connecter à Internet.]),
  etiquette([#text(weight: "bold")[Navigateur Web]]),
  etiquette([Un logiciel qui permet d'accéder à des sites Web et de naviguer sur Internet.]),
  etiquette([#text(weight: "bold")[Moteur de recherche]]),
  etiquette([Un logiciel qui permet de rechercher des informations sur Internet en utilisant des mots-clés.]),
  etiquette([Google]),
  etiquette([Google chrome]),
  etiquette([Mozilla Firefox ]),
  etiquette([Microsoft Edge]),
  etiquette([Safari]),
  etiquette([DuckDuckGo]),
  etiquette([#text(weight: "bold")[Vie privée]]),
  etiquette([la sphère d'intimité de la
personne.]),
  etiquette([#text(weight: "bold")[Confidentialité]]),
  etiquette([le fait de s’assurer que l’information est seulement accessible à ceux
dont l’accès est autorisé]),
  etiquette([#text(weight: "bold")[Anonymat]]),
  etiquette([capacité d'agir sans identifiant permanent]),
  etiquette([#text(weight: "bold")[Pseudonymat]]),
  etiquette([capacité d'agir avec un identifiant permanent mais sans qu'il soit relié à votre
identité réelle])
)