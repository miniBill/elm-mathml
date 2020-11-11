module MathML.Attributes exposing (accent, accentunder, actiontype, alignmentscope, altimg, altimgWidth, altimgHeight, altimgValign, alttext, charalign, close, columnalign, columnlines, columnspacing, columnspan, columnwidth, crossout, decimalpoint, depth, dir, display, displaystyle, edge, equalcolumns, equalrows, fence, form, frame, framespacing, groupalign, height, href, id, indentalign, indentalignfirst, indentalignlast, indentshift, indentshiftfirst, indentshiftlast, indenttarget, infixlinebreakstyle, largeop, length, linebreak, linebreakmultchar, linebreakstyle, lineleading, linethickness, location, longdivstyle, lspace, lquote, mathbackground, mathcolor, mathsize, mathvariant, maxsize, minlabelspacing, minsize, movablelimits, notation, open, overflow, position, rowalign, rowlines, rowspacing, rowspan, rspace, rquote, scriptlevel, scriptminsize, scriptsizemultiplier, selection, separator, separators, shift, side, src, stackalign, stretchy, symmetric, voffset, width, xmlns)

{-|

@docs accent, accentunder, actiontype, alignmentscope, altimg, altimgWidth, altimgHeight, altimgValign, alttext, charalign, close, columnalign, columnlines, columnspacing, columnspan, columnwidth, crossout, decimalpoint, depth, dir, display, displaystyle, edge, equalcolumns, equalrows, fence, form, frame, framespacing, groupalign, height, href, id, indentalign, indentalignfirst, indentalignlast, indentshift, indentshiftfirst, indentshiftlast, indenttarget, infixlinebreakstyle, largeop, length, linebreak, linebreakmultchar, linebreakstyle, lineleading, linethickness, location, longdivstyle, lspace, lquote, mathbackground, mathcolor, mathsize, mathvariant, maxsize, minlabelspacing, minsize, movablelimits, notation, open, overflow, position, rowalign, rowlines, rowspacing, rowspan, rspace, rquote, scriptlevel, scriptminsize, scriptsizemultiplier, selection, separator, separators, shift, side, src, stackalign, stretchy, symmetric, voffset, width, xmlns

-}

import VirtualDom exposing (Attribute, attribute)


{-| -}
accent : String -> Attribute msg
accent =
    attribute "accent"


{-| -}
accentunder : String -> Attribute msg
accentunder =
    attribute "accentunder"


{-| -}
actiontype : String -> Attribute msg
actiontype =
    attribute "actiontype"


{-| -}
alignmentscope : String -> Attribute msg
alignmentscope =
    attribute "alignmentscope"


{-| -}
altimg : String -> Attribute msg
altimg =
    attribute "altimg"


{-| -}
altimgWidth : String -> Attribute msg
altimgWidth =
    attribute "altimg-width"


{-| -}
altimgHeight : String -> Attribute msg
altimgHeight =
    attribute "altimg-height"


{-| -}
altimgValign : String -> Attribute msg
altimgValign =
    attribute "altimg-valign"


{-| -}
alttext : String -> Attribute msg
alttext =
    attribute "alttext"


{-| -}
charalign : String -> Attribute msg
charalign =
    attribute "charalign"


{-| -}
close : String -> Attribute msg
close =
    attribute "close"


{-| -}
columnalign : String -> Attribute msg
columnalign =
    attribute "columnalign"


{-| -}
columnlines : String -> Attribute msg
columnlines =
    attribute "columnlines"


{-| -}
columnspacing : String -> Attribute msg
columnspacing =
    attribute "columnspacing"


{-| -}
columnspan : String -> Attribute msg
columnspan =
    attribute "columnspan"


{-| -}
columnwidth : String -> Attribute msg
columnwidth =
    attribute "columnwidth"


{-| -}
crossout : String -> Attribute msg
crossout =
    attribute "crossout"


{-| -}
decimalpoint : String -> Attribute msg
decimalpoint =
    attribute "decimalpoint"


{-| -}
depth : String -> Attribute msg
depth =
    attribute "depth"


{-| -}
dir : String -> Attribute msg
dir =
    attribute "dir"


{-| -}
display : String -> Attribute msg
display =
    attribute "display"


{-| -}
displaystyle : String -> Attribute msg
displaystyle =
    attribute "displaystyle"


{-| -}
edge : String -> Attribute msg
edge =
    attribute "edge"


{-| -}
equalcolumns : String -> Attribute msg
equalcolumns =
    attribute "equalcolumns"


{-| -}
equalrows : String -> Attribute msg
equalrows =
    attribute "equalrows"


{-| -}
fence : String -> Attribute msg
fence =
    attribute "fence"


{-| -}
form : String -> Attribute msg
form =
    attribute "form"


{-| -}
frame : String -> Attribute msg
frame =
    attribute "frame"


{-| -}
framespacing : String -> Attribute msg
framespacing =
    attribute "framespacing"


{-| -}
groupalign : String -> Attribute msg
groupalign =
    attribute "groupalign"


{-| -}
height : String -> Attribute msg
height =
    attribute "height"


{-| -}
href : String -> Attribute msg
href =
    attribute "href"


{-| -}
id : String -> Attribute msg
id =
    attribute "id"


{-| -}
indentalign : String -> Attribute msg
indentalign =
    attribute "indentalign"


{-| -}
indentalignfirst : String -> Attribute msg
indentalignfirst =
    attribute "indentalignfirst"


{-| -}
indentalignlast : String -> Attribute msg
indentalignlast =
    attribute "indentalignlast"


{-| -}
indentshift : String -> Attribute msg
indentshift =
    attribute "indentshift"


{-| -}
indentshiftfirst : String -> Attribute msg
indentshiftfirst =
    attribute "indentshiftfirst"


{-| -}
indentshiftlast : String -> Attribute msg
indentshiftlast =
    attribute "indentshiftlast"


{-| -}
indenttarget : String -> Attribute msg
indenttarget =
    attribute "indenttarget"


{-| -}
infixlinebreakstyle : String -> Attribute msg
infixlinebreakstyle =
    attribute "infixlinebreakstyle"


{-| -}
largeop : String -> Attribute msg
largeop =
    attribute "largeop"


{-| -}
length : String -> Attribute msg
length =
    attribute "length"


{-| -}
linebreak : String -> Attribute msg
linebreak =
    attribute "linebreak"


{-| -}
linebreakmultchar : String -> Attribute msg
linebreakmultchar =
    attribute "linebreakmultchar"


{-| -}
linebreakstyle : String -> Attribute msg
linebreakstyle =
    attribute "linebreakstyle"


{-| -}
lineleading : String -> Attribute msg
lineleading =
    attribute "lineleading"


{-| -}
linethickness : String -> Attribute msg
linethickness =
    attribute "linethickness"


{-| -}
location : String -> Attribute msg
location =
    attribute "location"


{-| -}
longdivstyle : String -> Attribute msg
longdivstyle =
    attribute "longdivstyle"


{-| -}
lspace : String -> Attribute msg
lspace =
    attribute "lspace"


{-| -}
lquote : String -> Attribute msg
lquote =
    attribute "lquote"


{-| -}
mathbackground : String -> Attribute msg
mathbackground =
    attribute "mathbackground"


{-| -}
mathcolor : String -> Attribute msg
mathcolor =
    attribute "mathcolor"


{-| -}
mathsize : String -> Attribute msg
mathsize =
    attribute "mathsize"


{-| -}
mathvariant : String -> Attribute msg
mathvariant =
    attribute "mathvariant"


{-| -}
maxsize : String -> Attribute msg
maxsize =
    attribute "maxsize"


{-| -}
minlabelspacing : String -> Attribute msg
minlabelspacing =
    attribute "minlabelspacing"


{-| -}
minsize : String -> Attribute msg
minsize =
    attribute "minsize"


{-| -}
movablelimits : String -> Attribute msg
movablelimits =
    attribute "movablelimits"


{-| -}
notation : String -> Attribute msg
notation =
    attribute "notation"


{-| -}
open : String -> Attribute msg
open =
    attribute "open"


{-| -}
overflow : String -> Attribute msg
overflow =
    attribute "overflow"


{-| -}
position : String -> Attribute msg
position =
    attribute "position"


{-| -}
rowalign : String -> Attribute msg
rowalign =
    attribute "rowalign"


{-| -}
rowlines : String -> Attribute msg
rowlines =
    attribute "rowlines"


{-| -}
rowspacing : String -> Attribute msg
rowspacing =
    attribute "rowspacing"


{-| -}
rowspan : String -> Attribute msg
rowspan =
    attribute "rowspan"


{-| -}
rspace : String -> Attribute msg
rspace =
    attribute "rspace"


{-| -}
rquote : String -> Attribute msg
rquote =
    attribute "rquote"


{-| -}
scriptlevel : String -> Attribute msg
scriptlevel =
    attribute "scriptlevel"


{-| -}
scriptminsize : String -> Attribute msg
scriptminsize =
    attribute "scriptminsize"


{-| -}
scriptsizemultiplier : String -> Attribute msg
scriptsizemultiplier =
    attribute "scriptsizemultiplier"


{-| -}
selection : String -> Attribute msg
selection =
    attribute "selection"


{-| -}
separator : String -> Attribute msg
separator =
    attribute "separator"


{-| -}
separators : String -> Attribute msg
separators =
    attribute "separators"


{-| -}
shift : String -> Attribute msg
shift =
    attribute "shift"


{-| -}
side : String -> Attribute msg
side =
    attribute "side"


{-| -}
src : String -> Attribute msg
src =
    attribute "src"


{-| -}
stackalign : String -> Attribute msg
stackalign =
    attribute "stackalign"


{-| -}
stretchy : String -> Attribute msg
stretchy =
    attribute "stretchy"


{-| -}
symmetric : String -> Attribute msg
symmetric =
    attribute "symmetric"


{-| -}
voffset : String -> Attribute msg
voffset =
    attribute "voffset"


{-| -}
width : String -> Attribute msg
width =
    attribute "width"


{-| -}
xmlns : String -> Attribute msg
xmlns =
    attribute "xmlns"
