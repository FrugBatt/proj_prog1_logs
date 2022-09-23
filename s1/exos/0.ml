let array_of_list l =
        if l = [] then [||]
        else let n = List.length l in
        let a = Array.make n (List.hd l) in
        let rec aux i = function
                | [] -> ()
                | h::t -> a.(i) <- h; aux (i+1) t
        in aux 0 l; a
