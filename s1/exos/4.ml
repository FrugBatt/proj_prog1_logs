let make_matrix n m =
        let a = Array.make n [||] in
        for i = 0 to (n-1) do
                a.(i) <- (Array.make m 0)
        done;
        a
