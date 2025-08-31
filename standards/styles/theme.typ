#let theme(body) = [
  #set page(
      header: [#align(right)[#context counter(page).display()]],
      footer: [],
  )
  
  #set par(
    first-line-indent: (
      amount: 1.5em,
      all: true,
  ))
  
  #set text(font: "New Computer Modern", size: 11pt)
]
