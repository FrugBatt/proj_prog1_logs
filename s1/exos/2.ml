let list_of_array a =
        let n = Array.length a in
        let rec aux = function
                | i when i=n -> []
                | i -> a.(i)::(aux (i+1))
        in aux 0
