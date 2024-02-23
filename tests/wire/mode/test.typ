#set page(width: auto, height: auto, margin: 0pt)
#import "/src/quill.typ": *

#quantum-circuit(
  gate($H$), slice(), setwire(2), gate($X$), setwire(0), meter(),  [\ ],
  setwire(0), gate($X$), setwire(1), 1, setwire(2), gate($X$),1, [\ ],
  1, setwire(1, stroke: (paint: blue, dash: "dash-dotted", thickness: .7pt, )), 1, setwire(2),1, [\ ],
  1, [\ ],
  2, setwire(2), 1, setwire(3), 1, setwire(4), 1, setwire(5), 1
)