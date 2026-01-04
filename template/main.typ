//#import "@local/veda-report:0.0.1": *
#import "../lib.typ": *

#show: veda-report.with(
  title: [Instructions for writing reports],
  author: "Anonymous Beaver",
  header: "Learning Typst",
  date: datetime.today().display("[month repr:long] [day padding:zero], [year repr:full]"),

  // Paper size, fonts, and colors can optionally be customized as well

  // Paper size
  //paper-size: "a4",

  // Fonts
  //body-font: ("Noto Serif"),
  //body-font-size: 11pt,
  //raw-font: "Hack",
  //raw-font-size: 9pt,
  //headings-font: "Source Sans Pro",

  // TOC
  // enable-toc: true,
  // toc-properties: (),


  // Colors
  //link-color: link-color,
  //muted-color: muted-color,
  //block-bg-color: block-bg-color,
)

#lorem(21)

= A bit more detail

#lorem(49)

== Even more

#lorem(49)

=== Final comments
#lorem(12)
