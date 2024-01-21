.PHONY: all clean

PROG:=delatex
CXXFLAGS:=-Wall -O2

all: $(PROG)

$(PROG): $(PROG).cpp
	$(CXX) -o $@ $(CXXFLAGS) $^

clean:
	rm $(PROG)
