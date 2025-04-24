.PHONY: verilator

######################## Verilator #############################

# Execute in docker.io/jxy324/verilator:v0

# Verilator variables
VERILATOR_V= *.v
VERILATOR_CPP= test.cpp
VERILATOR_SRC=$(VERILATOR_V) $(VERILATOR_CPP)
VERILATOR_TOP=test
VERILATOR_FLAGS=--cc --exe --trace --timing --top-module $(VERILATOR_TOP) \
			--Wno-PINMISSING \
			--Wno-UNOPTFLAT \
			--Wno-WIDTHEXPAND \
			--Wno-WIDTHTRUNC \
			--Wno-UNSIGNED

verilator: obj_dir/V$(VERILATOR_TOP)

# Verilator bin target
obj_dir/V$(VERILATOR_TOP): obj_dir $(VERILATOR_CPP)
	make -C obj_dir -f V$(VERILATOR_TOP).mk

# Verilator obj_dir target
obj_dir: $(VERILATOR_V)
	$(RM) -r obj_dir
	verilator $(VERILATOR_FLAGS) $(VERILATOR_SRC)

clean:
	$(RM) -r obj_dir
################################################################