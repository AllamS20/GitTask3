blank xs y = if (odd y) then (reverse xs) else y
blankTwo xs = map (\x -> (blank (x) (length xs))) xs

blankThree x y = x + y
