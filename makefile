ABC.exe:*.o
	gcc -o ABC.exe *.o
*.o:*.c
	gcc -c *.c

clean:rm -rf *.o ABC.exe
