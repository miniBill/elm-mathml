module Main exposing (..)

import Browser exposing (sandbox)
import MathML exposing (..)


main : Program () () ()
main =
    sandbox
        { init = ()
        , update = \_ model -> model
        , view = \_ -> math [] []
        }
