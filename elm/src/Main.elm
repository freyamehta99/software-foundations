module Main exposing (output)

import SelectionSort as Selection
import Util


output : List String -> String
output args =

    let

        selection =
            Debug.log "Running Selection sort " <| Selection.output []
    in
    ""