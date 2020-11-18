KANTAN_FILES := $(shell find -L . -name '*.kan')
KANTANC 	 := kantan
BIN_NAME	 := json

$(BIN_NAME) : $(KANTAN_FILES)
	$(KANTANC) $(KANTAN_FILES) -o $(BIN_NAME) -g -O3
