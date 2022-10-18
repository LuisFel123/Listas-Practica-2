dividers:: Int -> [Int]
dividers n = divisoresDesde n 1
divisoresDesde:: Int -> Int -> [Int]
divisoresDesde a b
    | a == b = [a]
    | a > b && (a `mod` b == 0) = b:(divisoresDesde a (b+1))
    | a > b && (a `mod` b /= 0) = divisoresDesde a (b+1)