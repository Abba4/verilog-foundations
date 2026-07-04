//Abba Adamu salisu - 04-07-2026 - decoder_2X4_makefile 

TOP = decoder_2x4_tb

SRC = \
	decoder_2x4.v \
	decoder_2x4_tb.v

VCS = vcs -full64 -sverilog
VCS_OPTS = -debug_access+all -kdb -l compile.log

compile:
	$(VCS) $(VCS_OPTS) $(SRC)

run:
	./simv -l run.log

gui:
	verdi -sv -f filelist.f -top $(TOP) &

waves:
	verdi -ssf dump.fsdb &

all: compile run waves

clean:
	rm -rf \
		csrc \
		simv \
		simv.daidir \
		verdiLog \
		novas* \
		*.log \
		*.vpd \
		*.fsdb \
		*.key \
		DVEfiles
