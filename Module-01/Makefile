OCAMLOPT = ocamlopt
FLAGS = -o

# Directories and files
EX00 = ex00/repeat_x.ml
EX01 = ex01/repeat_string.ml
# EX02 = ex02/ft_power.ml
# EX03 = ex03/ft_print_alphabet.ml
# EX04 = ex04/ft_print_comb.ml


# Output binaries
EX00_BIN = ex00/repeat_x
EX01_BIN = ex01/repeat_string
# EX02_BIN = ex02/ft_power
# EX03_BIN = ex03/ft_print_alphabet
# EX04_BIN = ex04/ft_print_comb

# Default target
all: $(EX00_BIN) $(EX01_BIN) $(EX02_BIN) $(EX03_BIN) $(EX04_BIN)

# Compile ex00
$(EX00_BIN): $(EX00)
	$(OCAMLOPT) $(FLAGS) $(EX00_BIN) $(EX00)

# # Compile ex01
$(EX01_BIN): $(EX01)
	$(OCAMLOPT) $(FLAGS) $(EX01_BIN) $(EX01)

# # Compile ex02
# $(EX02_BIN): $(EX02)
# 	$(OCAMLOPT) $(FLAGS) $(EX02_BIN) $(EX02)

# # Compile ex03
# $(EX03_BIN): $(EX03)
# 	$(OCAMLOPT) $(FLAGS) $(EX03_BIN) $(EX03)

# # Compile ex04
# $(EX04_BIN): $(EX04)
# 	$(OCAMLOPT) $(FLAGS) $(EX04_BIN) $(EX04)

clean:
	find . -type f ! -name "*.ml" ! -name "Makefile"  -delete

.PHONY: clean