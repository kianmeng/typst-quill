#set page(width: auto, height: auto, margin: 0pt)
#import "/src/quill.typ": *


#quantum-circuit(
  2, permute(1,0), permute(1,0), 1, permute(2,0,1), 2, [\ ],
  2, 4,permute(1,0), 1, [\ ],
  2, gate($H$), 5,
)