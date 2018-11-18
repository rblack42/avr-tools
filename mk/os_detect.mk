CXX = g++
ifeq ($(OS), Windows_NT)
	RM = del
	PLATFORM = Windows
else
	RM = rm -f
	UNAME = $(shell uname -s)
	ifeq ($(UNAME), Darwin)
		PLATFORM = Mac
	else
		PLATFORM = Linux
	endif
endif
