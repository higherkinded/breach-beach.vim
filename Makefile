#######   ##    ##  #######
##    ##  ###   ##  ##    ##
##    ##  ####  ##  ##    ##
#######   ## ## ##  #######
##    ##  ##  ####  ##    ##
##    ##  ##   ###  ##    ##
##    ##  ##    ##  #######

SRC = $(wildcard src/*.erb)
VIM_OUTPUTS = $(patsubst src/%.erb,colors/%.vim,$(SRC))

.PHONY: all

all: $(VIM_OUTPUTS)

colors/%.vim: src/%.erb
	erb -T - $< > $@
