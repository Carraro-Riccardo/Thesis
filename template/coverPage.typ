#let coverPage(
  body
) = {
  box(width: 100%, height: 100%, stroke: 0.5pt, outset: 50pt, clip: false)[
  #v(3.5em)
  #align(center, image("./assets/logo.png", width: 15em))
  #v(4em)
  #align(center, text("UNIVERSITÀ DEGLI STUDI DI PADOVA", size: 2em, weight: "bold"))
  #align(center, text(smallcaps("Dipartimento DI Matematica \"Tullio Levi-Civita\""), size: 1.5em,))
  #v(3em)
  #align(center, text(smallcaps("Corso di Laurea Triennale in"), size: 1.5em))
  #align(center, text("INFORMATICA", size: 2em, weight: "bold"))
  #v(3em)
  #align(center, text("VISUALIZZAZIONE TRIDIMENSIONALE PER LA GESTIONE DI MAGAZZINO", size: 1.5em))
  #v(3em)
  #align(center, text(smallcaps("A.A. 2023/2024"), size: 1.5em, weight: "extralight"))
  #show grid: set text(size: 1.2em)
  #align(bottom, grid(
    columns: (1fr,1fr),
    align: (left, right),
    align(left+bottom, [*RELATORE*] + text("\nProf. Tullio Vardanega")),
    align(right+bottom, [*STUDENTE*] + text("\nRiccardo Carraro\n" + [*Matricola n.* 2042346]))
  ))
  ]

  pagebreak()
  
  set page(
    numbering: "i",
    number-align: center,
    paper: "a4",
    margin: (x: 2cm, y: 2.5cm),
  )
  counter(page).update(1)
  
  align(center+bottom, [Riccardo Carraro: _Visualizzazione tridimensionale per la gestione di magazzino_, Tesi di laurea triennale, © Settembre 2024 ])

  pagebreak()

  align(center+horizon, "Citazione - da inserire")

  pagebreak()

  heading("Sommario", outlined: false)
  [sommario da definire]

  pagebreak()

  heading("Ringraziamenti", outlined: false)
  [Ringraziamenti da definire]
  
  body
}