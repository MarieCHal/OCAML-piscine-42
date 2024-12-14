let ft_power base exp =
  let rec loop base exp = 
    if exp = 0 then 1
    else if exp = 1 then base
    else
      base * loop base (exp -1)
    in 
      loop base exp


let () = 
    ft_power 3 2 |> string_of_int |> print_endline;
    ft_power 3 0 |> string_of_int |> print_endline;
    ft_power 0 5 |> string_of_int |> print_endline;
    ft_power 2 4 |> string_of_int |> print_endline

    

