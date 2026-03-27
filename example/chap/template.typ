#let no_mark(number) = {
  let marks = ("➊", "➋", "➌", "❹", "❺", "➏", "➐", "➑", "➒", "➓")
  text(
    font: ("Noto Sans Symbols",),
  )[#if number >= 1 and number <= marks.len() {marks.at(number - 1)} else {number}]
}
