let repeat_x n =
  let rec loop n acc = 
    if n < 0 then "Error"
    else if n = 0 then acc
    else loop (n -1) (acc ^ "x")
  in loop n ""

let () =
  repeat_x (-1) |> print_endline;
  repeat_x 0 |> print_endline;
  repeat_x 1 |> print_endline;
  repeat_x 2 |> print_endline;
  repeat_x 5 |> print_endline