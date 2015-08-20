

CC=c:\Windows\Microsoft.NET\Framework\v3.5\csc.exe

SRC=Hello.cs


all: clean init compile run


init:
	mkdir target

clean:
	rm target -fr


compile:
	 ${CC} /out:target\hello.exe ${SRC}

run:
	./target/hello.exe

.PHONY: all


