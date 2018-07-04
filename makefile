SHELL   = /usr/bin/env sh
FC	= gfortran 
FLAGS	= -Wall -Wextra -Wconversion -O3
SOURCES = main.f
TARGET  = alphabet

all:
	$(FC) $(FLAGS) $(SOURCES) -o $(TARGET)

clean:
	-rm -f $(TARGET)
