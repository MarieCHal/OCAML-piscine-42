let ft_test_sign n = 
  if n < 0 then
    print_endline "negative"
  else
    print_endline "positive"

let () =
  ft_test_sign 5;
  ft_test_sign (-2);
  ft_test_sign 0