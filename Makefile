KANTAN_FILES := $(shell find -L . -name '*.kan')
KANTANC 	 := /home/felix/Documents/programming/kantan/compiler/compiler
BIN_NAME	 := json

$(BIN_NAME) : $(KANTAN_FILES)
	$(KANTANC) $(KANTAN_FILES) -o $(BIN_NAME) -g -O3
