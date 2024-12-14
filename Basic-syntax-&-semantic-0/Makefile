OCAMLOPT = ocamlopt
FLAGS = -o

# Directories and files
EX00 = ex00/ft_test_sign.ml
EX01 = ex01/ft_countdown.ml
EX02 = ex02/ft_power.ml

# Output binaries
EX00_BIN = ex00/ft_test_sign
EX01_BIN = ex01/ft_countdown
EX02_BIN = ex02/ft_power

# Default target
all: $(EX00_BIN) $(EX01_BIN) $(EX02_BIN)

# Compile ex00
$(EX00_BIN): $(EX00)
	$(OCAMLOPT) $(FLAGS) $(EX00_BIN) $(EX00)

# Compile ex01
$(EX01_BIN): $(EX01)
	$(OCAMLOPT) $(FLAGS) $(EX01_BIN) $(EX01)

# Compile ex02
$(EX01_BIN): $(EX02)
	$(OCAMLOPT) $(FLAGS) $(EX02_BIN) $(EX02)

clean:
	find . -type f ! -name "*.ml" ! -name "Makefile"  -delete

.PHONY: clean