#set page(
  paper: "a4",
  margin: (x: 1cm, y: 1cm),
)

#let etiquette(contenu) = rect(
  width: 100%,
  height: 100%,
  stroke: 0pt + luma(150),
)[
  #align(center + horizon)[
    #contenu
  ]
]

#grid(
  columns: (1fr, 1fr, ),
  rows: (1fr, 1fr, 1fr, ),
  gutter: 0mm,
  
  etiquette([#image("cote_pave.png", height: 100%)]),
  etiquette([#image("capitole.png", height: 100%)]),
 etiquette([#image("cote_pave.png", height: 100%)]),
  etiquette([#image("capitole.png", height: 100%)]),
  etiquette([#image("cote_pave.png", height: 100%)]),
  etiquette([#image("capitole.png", height: 100%)])
)