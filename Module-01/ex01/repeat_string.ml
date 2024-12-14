let repeat_string ?str:(str = "x") n = 
    let rec loop n str acc = 
      if n < 0 then "Error"
      else if n = 0 then acc
      else loop (n - 1) str (acc ^ str)
    in loop n str ""


let () =
  repeat_string (-1) |> print_endline;
  repeat_string 0 |> print_endline;
  repeat_string ~str:"Toto" 1 |> print_endline;
  repeat_string 2 |> print_endline;
  repeat_string ~str:"a" 5 |> print_endline;
  repeat_string ~str:"what" 3 |> print_endline;
