#let left-right(first, second) = {
  grid(
    columns: (1fr, 2fr),
    [
      *#first*
    ],
    [
      #second
    ]
  )
}
