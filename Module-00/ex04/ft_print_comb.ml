let ft_print_comb =
  let rec loop n1 n2 n3 = 
    let print_result n1 n2 n3 =
      print_int n1;
      print_int n2;
      print_int n3;
        if n1 = 7 && n2 = 8 && n3 = 9 then print_string "\n"
        else print_string ", " in
    if n1 = 7 && n2 = 8 && n3 = 9 then print_result n1 n2 n3
    else
      begin
        print_result n1 n2 n3;
        if n3 < 9 then loop n1 n2 (n3 + 1)

        else if n2 < 8 then loop n1 (n2 + 1) (n2 + 2)

        else if n1 < 7 then loop (n1 +1) (n1 + 2) (n1 + 3)
      end
    in loop 0 1 2


let () =
    ft_print_comb 