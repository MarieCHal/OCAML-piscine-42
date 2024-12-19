

let ackermann m n =
  if m < 0 || n < 0 then (-1)
  else
    let rec loop m n = 
      if (m = 0 ) then (n + 1)
      else if ( m > 0 && n = 0) then loop (m -1 ) 1
      else loop (m - 1) (loop m (n -1))
  in loop m n

let () =
  ackermann (-1) 7 |> print_int |> print_newline;
  ackermann 0 0 |> print_int |> print_newline;
  ackermann 2 3 |>  print_int |> print_newline;
  ackermann 4 1 |> print_int |> print_newline

(* TODO: history and use of ackermann function *)