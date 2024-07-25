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
    margin: (x: 3cm, y: 2.5cm),
  )
  counter(page).update(1)
  
  align(center+bottom, [Riccardo Carraro: _Visualizzazione tridimensionale per la gestione di magazzino_, Tesi di laurea triennale, © Settembre 2024 ])

  pagebreak()

  align(center+horizon, [_"Non puoi risolvere un problema con lo stesso tipo di pensiero che hai usato per crearlo" \ - \ Albert Einstein_])

  pagebreak()

  heading("Sommario", outlined: false)
  [
    Il presente documento descrive l'esperienza di tirocinio svolta presso l'azienda Sanmarco Informatica S.p.A. del laureando Riccardo Carraro, nel periodo 20 maggio - 12 luglio 2024. 
    
    L'obiettivo era lo sviluppo di una visualizzazione tridimensionale per la gestione di magazzino, dando la possibilità di creare ordini di movimentazione della merce in modo intuitivo e veloce mediante un'operazione di _drag & drop_ direttamente nell'ambeitente 3D. Il lavoro svolto è stato direttamente integrato nel software sviluppato dall'azienda, risultando in un'estensione delle funzionalità utilizzabili del prodotto.

    Il documento è strutturato in quattro capitoli, quali:
    - *L'azienda Sanmarco Informatica*: presenta il contesto organizzativo e produttivo in cui il laureando è stato inserito;

    - *Il tirocinio*: descrive il progetto proposto, il rapporto dell'azienda con lo _stage_ e le motivazioni che hanno portato alla scelta di questo progetto;

    - *Svolgimento del tirocinio*: descrive il metodo di lavoro adottato, le attività svolte e i risultati ottenuti;

    - *Valutazione*: riporta le considerazioni finali del laureando sul progetto svolto e sulle competenze acquisite.

    \
    Al fine di agevolare la lettura, il documento rispetta le seguenti convenzioni tipografiche:
    - i termini in linguaggio diverso dall'italiano sono posti in _corsivo_;

    - ogni immagine è correlata da una didascalia e la fonte da cui è stata tratta;

    - i termini riportati nel glossario sono corredati da una _G_ posta a pedice.

    \
    In appendice è presente il glossario dei termini meno consueti utilizzati, insieme alla lista di abbreviazioni e acronimi e alla bibliografia e sitografia consultata.
  ]

  pagebreak()

  heading("Ringraziamenti", outlined: false)
  [Ringraziamenti da definire]
  
  body
}