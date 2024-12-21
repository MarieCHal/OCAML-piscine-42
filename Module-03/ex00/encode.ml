(* 
  h = 1st element of lst 
  t = rest of lst
 *)
let encode lst =
  let rec encoding lst counter = 
    match lst with
    | [] -> []
    | [_] -> ([_], counter)
    | current :: next :: tail -> 
        if current = next then encoding tail (counter + 1)
        else 
          (current, counter) :: encoding tail 0