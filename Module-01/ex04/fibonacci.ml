
(* 
  acc1 : Holds the Fibonacci number at position n -1
  acc2: Holds the Fibonacci number at position n
 *)
let fibonacci n = 
  if n < 0 then -1
  else
    let rec loop n acc1 acc2 = 
      if n = 0 then acc1
      else loop (n - 1 ) acc2 ( acc1 + acc2)
    in loop n 0 1


let () =
    fibonacci (-42) |> print_int |> print_newline;
    fibonacci 1 |> print_int |> print_newline;
    fibonacci 3 |> print_int |> print_newline;
    fibonacci 6 |> print_int |> print_newline