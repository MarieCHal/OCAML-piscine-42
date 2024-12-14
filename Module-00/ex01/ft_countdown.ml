let ft_countdown n =
  let rec loop n = 
    if n <= 0 then
      begin
        print_int 0;
        print_char '\n'
      end
    else
      begin
        print_int n;
        print_char '\n';
        loop (n - 1)
      end
  in
  loop n

let () =
  ft_countdown 3;
  print_char '\n';
  ft_countdown 0;
  print_char '\n';
  ft_countdown (-1)