# Build Consistency in Reference Frames Doc 
.PHONY: all

all: Doc/figure02.png 

Doc/figure02.png: frames.sh
	bash $<

frames.sh: frames.py
	python3 $<
