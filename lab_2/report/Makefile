NAME := Fernandez-Vavrille-report
MAIN       := $(NAME).tex
TARGET     := $(NAME).pdf
# BIB        := $(NAME).bib
SRC        := $(shell find parts/ -name "*.tex")
FIGS       := $(shell find figures/ -name "*.tex")

BUILD_DIR := build

FILES      := $(MAIN) \
              $(SRC) \
              $(FIGS)

LATEXMK := latexmk -jobname=$(BUILD_DIR)/$(NAME)

.PHONY: clean all mrproper

all: $(TARGET)

$(TARGET): $(FILES)
	mkdir -p $(BUILD_DIR)
	# cp $(BIB) $(BUILD_DIR)
	$(LATEXMK) -pdf
	cp $(BUILD_DIR)/$(TARGET) ./

clean:
	$(LATEXMK) -c
	rm -rf $(BUILD_DIR)

mrproper: clean
	$(LATEXMK) -C
	rm -rf $(TARGET)
