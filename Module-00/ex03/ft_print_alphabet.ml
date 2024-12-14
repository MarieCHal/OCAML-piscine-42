let ft_print_alphabet =
  let rec loop asciiCode =
    if asciiCode = 122 then 
      begin
        char_of_int (asciiCode) |> print_char;
        print_char '\n'
      end
    else 
      begin
        char_of_int(asciiCode) |> print_char;
        loop(asciiCode + 1)
      end
    in loop 97
    

let () =
    ft_print_alphabet


