#import "./coverPage.typ": coverPage

#let template(
  body
) = {  
  show: coverPage

  set page(
    numbering: "1",
    number-align: center,
    paper: "a4",
    margin: (x: 2cm, y: 2.5cm),
  )
  set heading(
    numbering: "1.1",
  )
  set list(
    marker: ([•], [--]),
  )
  set enum(
    numbering: "1a)",
  )
  set table(
    fill: (_, row) => if row == 0 { luma(220) },
    stroke: 0.5pt + luma(140),
  )
  show link: set text(fill: blue)
  show heading.where(
    level: 1
  ): it => {
    it
    v(1em, weak: true)
  }
  show heading.where(
    level: 2
  ): it => {
    v(0.5em, weak: false)
    it
    v(1em, weak: true)
  }
  show heading.where(
    level: 3
  ): it => {
    it
    v(1em, weak: true)
  }
  
  show outline.entry.where(
    level: 1
  ): it => {
    v(6pt)
    strong(it)
  }
  
  show "TODO": it => [
    #box(
      stroke: red,
      inset: 0.15em,
      text("Riferimento assente", fill: red, weight: "bold")
    )
  ]
  
  // Page header
  set page(
    header: locate(loc => {
      text(
        0.75em,
        if counter(page).at(loc).first() > 1 [
          #h(1fr)
          #line(length: 100%, stroke: 0.25pt)
        ]
      )
    })
  )
  
  set page(
    margin: (x: 2cm, y: 2.5cm),
  )
  set text(size: 11pt)
  // Index of contents
  page(numbering: none)[
    #outline(
      title: "Indice dei contenuti",
      depth: 4,
      indent: true
    )
  ]
  pagebreak()
  
  // Index of images
  page(numbering: none)[
    #outline(
      title: "Indice delle immagini",
      target: figure.where(kind: image)
    )
  ]
  pagebreak()
  
  // Index of tables
  page(numbering: none)[
    #outline(
      title: "Indice delle tabelle",
      target: figure.where(kind: table)
    )
  ]
  pagebreak()
  
  // Prepare regex for glossary terms matching
  let glossary = json("/glossario.json");
  let glossaryRegex = ()
  let regexSeparator = "(\b|$)|(\b|$)"
  for term in glossary.keys() {
    glossaryRegex.push(term)
    glossaryRegex.push(lower(term))
    if glossary.at(term).acronyms.len() > 0 {
      glossaryRegex.push(glossary.at(term).acronyms.join(regexSeparator))
      glossaryRegex.push(lower(glossary.at(term).acronyms.join(regexSeparator)))
    }
    if glossary.at(term).synonyms.len() > 0 {
      glossaryRegex.push(glossary.at(term).synonyms.join(regexSeparator))
      glossaryRegex.push(lower(glossary.at(term).synonyms.join(regexSeparator)))
    }
  }
  glossaryRegex = glossaryRegex.dedup().sorted().rev().join(regexSeparator)
  // Highlight glossary terms
  
  show regex(
    glossaryRegex
  ): it => {
    it
    h(0.03em)
    text(
      fill: luma(100),
      sub(emph("G"))
    )
    h(0.02em)
  }
  
  // Body
  set par(justify: true)
  counter(page).update(1)

  body

  pagebreak()
  
  show regex(
    "\bG\b"
  ): it => {
    ""
  }
  
  set heading(
    level: 1,
    numbering: none,
  )
  
  [= Acronimi e abbreviazioni]
  
  pagebreak()

  [= Glossario]
  
  let previousTerm = glossary.keys().at(0)
  heading(
    level: 1,
    outlined: false,
    previousTerm.at(0)
  )
  line(length: 100%)
  for term in glossary.keys() {
    if (term.at(0) != previousTerm.at(0)) {
      heading(
        level: 1,
        outlined: false,
        term.at(0)
      )
      line(length: 100%)
    }
    heading(
      level: 2,
      outlined: false,
      if glossary.at(term).acronyms.len() > 0 {
        term + " (" + glossary.at(term).acronyms.join(", ") + ")"
      }
      else {
        term
      }
    )
    text(
      glossary.at(term).description
    )
    previousTerm = term
  }

  pagebreak()

  [= Bibliografia e sitografia]
}