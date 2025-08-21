#let title = "VX Coding Standards"
#let author = "Owen Westness"

#set page(
    header: [],
    footer: [
      #align(right)[#context counter(page).display()]
    ],
)

#set par(
  first-line-indent: (
    amount: 1.5em,
    all: true,
))

#set text(font: "New Computer Modern", size: 11pt)

#align(center)[= VX Coding Standards]
#align(center)[#author 20 August 2025]

#pagebreak()

#set heading(numbering: "1.")
#outline()

#pagebreak()

= Introduction
This manual describes the coding standards for my software. This is a useful
read for anyone wanting to: contribute to any of my projects, like my coding
style, or want to maybe learn something new--i don't know. Whatever you may
want to get out of this I can ensure you will learning about how I go about
writing software.

#pagebreak()
