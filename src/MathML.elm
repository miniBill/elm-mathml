module MathML exposing
    ( math
    , mglyph, mi, mn, mo, ms, mspace, mtext
    , menclose, merror, mfenced, mfrac, mpadded, mphantom, mroot, mrow, msqrt, mstyle
    , mmultiscripts, mover, mprescripts, msub, msubsup, msup, munder, munderover, none
    , maligngroup, malignmark, mlabeledtr, mtable, mtd, mtr
    , mlongdiv, mscarries, mscarry, msgroup, msline, msrow, mstack
    , maction, multiscripts, semantics, annotation, annotationXml
    )

{-| MathML elements


## Top-level elements

@docs math


## Token elements

@docs mglyph, mi, mn, mo, ms, mspace, mtext


### General layout

@docs menclose, merror, mfenced, mfrac, mpadded, mphantom, mroot, mrow, msqrt, mstyle


### Script and limit elements

@docs mmultiscripts, mover, mprescripts, msub, msubsup, msup, munder, munderover, none


### Tabular math

@docs maligngroup, malignmark, mlabeledtr, mtable, mtd, mtr


### Elementary math

@docs mlongdiv, mscarries, mscarry, msgroup, msline, msrow, mstack


### Other elements

@docs maction, multiscripts, semantics, annotation, annotationXml

-}

import VirtualDom exposing (Attribute, Node, nodeNS)


node : String -> List (Attribute msg) -> List (Node msg) -> Node msg
node =
    nodeNS "http://www.w3.org/1998/Math/MathML"


{-| -}
math : List (Attribute msg) -> List (Node msg) -> Node msg
math =
    node "math"


{-| -}
maction : List (Attribute msg) -> List (Node msg) -> Node msg
maction =
    node "maction"


{-| -}
maligngroup : List (Attribute msg) -> List (Node msg) -> Node msg
maligngroup =
    node "maligngroup"


{-| -}
malignmark : List (Attribute msg) -> List (Node msg) -> Node msg
malignmark =
    node "malignmark"


{-| -}
menclose : List (Attribute msg) -> List (Node msg) -> Node msg
menclose =
    node "menclose"


{-| -}
merror : List (Attribute msg) -> List (Node msg) -> Node msg
merror =
    node "merror"


{-| -}
mfenced : List (Attribute msg) -> List (Node msg) -> Node msg
mfenced =
    node "mfenced"


{-| -}
mfrac : List (Attribute msg) -> List (Node msg) -> Node msg
mfrac =
    node "mfrac"


{-| -}
mglyph : List (Attribute msg) -> List (Node msg) -> Node msg
mglyph =
    node "mglyph"


{-| -}
mi : List (Attribute msg) -> List (Node msg) -> Node msg
mi =
    node "mi"


{-| -}
mlongdiv : List (Attribute msg) -> List (Node msg) -> Node msg
mlongdiv =
    node "mlongdiv"


{-| -}
mlabeledtr : List (Attribute msg) -> List (Node msg) -> Node msg
mlabeledtr =
    node "mlabeledtr"


{-| -}
multiscripts : List (Attribute msg) -> List (Node msg) -> Node msg
multiscripts =
    node "multiscripts"


{-| -}
mmultiscripts : List (Attribute msg) -> List (Node msg) -> Node msg
mmultiscripts =
    node "mmultiscripts"


{-| -}
none : List (Attribute msg) -> List (Node msg) -> Node msg
none =
    node "none"


{-| -}
mn : List (Attribute msg) -> List (Node msg) -> Node msg
mn =
    node "mn"


{-| -}
mo : List (Attribute msg) -> List (Node msg) -> Node msg
mo =
    node "mo"


{-| -}
mover : List (Attribute msg) -> List (Node msg) -> Node msg
mover =
    node "mover"


{-| -}
mpadded : List (Attribute msg) -> List (Node msg) -> Node msg
mpadded =
    node "mpadded"


{-| -}
mprescripts : List (Attribute msg) -> List (Node msg) -> Node msg
mprescripts =
    node "mprescripts"


{-| -}
mphantom : List (Attribute msg) -> List (Node msg) -> Node msg
mphantom =
    node "mphantom"


{-| -}
mroot : List (Attribute msg) -> List (Node msg) -> Node msg
mroot =
    node "mroot"


{-| -}
mrow : List (Attribute msg) -> List (Node msg) -> Node msg
mrow =
    node "mrow"


{-| -}
ms : List (Attribute msg) -> List (Node msg) -> Node msg
ms =
    node "ms"


{-| -}
mscarries : List (Attribute msg) -> List (Node msg) -> Node msg
mscarries =
    node "mscarries"


{-| -}
mscarry : List (Attribute msg) -> List (Node msg) -> Node msg
mscarry =
    node "mscarry"


{-| -}
msgroup : List (Attribute msg) -> List (Node msg) -> Node msg
msgroup =
    node "msgroup"


{-| -}
msline : List (Attribute msg) -> List (Node msg) -> Node msg
msline =
    node "msline"


{-| -}
mspace : List (Attribute msg) -> List (Node msg) -> Node msg
mspace =
    node "mspace"


{-| -}
msqrt : List (Attribute msg) -> List (Node msg) -> Node msg
msqrt =
    node "msqrt"


{-| -}
msrow : List (Attribute msg) -> List (Node msg) -> Node msg
msrow =
    node "msrow"


{-| -}
mstack : List (Attribute msg) -> List (Node msg) -> Node msg
mstack =
    node "mstack"


{-| -}
mstyle : List (Attribute msg) -> List (Node msg) -> Node msg
mstyle =
    node "mstyle"


{-| -}
msub : List (Attribute msg) -> List (Node msg) -> Node msg
msub =
    node "msub"


{-| -}
msup : List (Attribute msg) -> List (Node msg) -> Node msg
msup =
    node "msup"


{-| -}
msubsup : List (Attribute msg) -> List (Node msg) -> Node msg
msubsup =
    node "msubsup"


{-| -}
mtable : List (Attribute msg) -> List (Node msg) -> Node msg
mtable =
    node "mtable"


{-| -}
mtd : List (Attribute msg) -> List (Node msg) -> Node msg
mtd =
    node "mtd"


{-| -}
mtext : List (Attribute msg) -> List (Node msg) -> Node msg
mtext =
    node "mtext"


{-| -}
mtr : List (Attribute msg) -> List (Node msg) -> Node msg
mtr =
    node "mtr"


{-| -}
munder : List (Attribute msg) -> List (Node msg) -> Node msg
munder =
    node "munder"


{-| -}
munderover : List (Attribute msg) -> List (Node msg) -> Node msg
munderover =
    node "munderover"


{-| -}
semantics : List (Attribute msg) -> List (Node msg) -> Node msg
semantics =
    node "semantics"


{-| -}
annotation : List (Attribute msg) -> List (Node msg) -> Node msg
annotation =
    node "annotation"


{-| -}
annotationXml : List (Attribute msg) -> List (Node msg) -> Node msg
annotationXml =
    node "annotation-xml"
