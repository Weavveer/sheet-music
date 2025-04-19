
\version "2.24.2"
\header {
  title = "Nocturne Op. 9 No. 2 (7-Finger Arrangement)"
  composer = "Chopin (Adapted Hypothetically)"
}

upper = \relative c'' {
  \clef treble
  \key ees \major
  \time 12/8
  \tempo "Lento" 4. = 56

  % Bar 1
  \grace { f16 } g8 f ees4 d8 ees4. g4 |
  % Bar 2
  \grace { f16 } g8 a bes4 a4 g8 f4. |
}

lower = \relative c {
  \clef bass
  \key ees \major
  \time 12/8

  % Bar 1
  ees,8 bes g d f ees, |
  % Bar 2
  a f c g bes a |
}

\score {
  \new PianoStaff <<
    \new Staff = "right" \upper
    \new Staff = "left" \lower
  >>
  \layout { }
  \midi { }
}
