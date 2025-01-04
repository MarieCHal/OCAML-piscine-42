(* 
  h = 1st element of lst 
  t = rest of lst
 *)


(* let encode lst =
  match lst with 
  | "abc" -> "hey_1"
  | "def" -> "hey_2"
  | _ -> "heyy" *)


let encode lst =
  let rec encoding rest =
    match rest with
    | [] | [_] -> print_endline "empty line"
    | current :: next :: tail -> 
        if current == next then print_endline current
        else encoding (next :: tail)
    in encoding lst

(* let () =
  let lst = 'a' :: 'b' :: 'b'
  encode lst *)
