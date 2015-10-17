gifmerge: gifmerge.c gifmerge.h
	gcc -o gifmerge gifmerge.c

tar:
	tar cf ../gifmerge.tar gifmerge.[ch] Makefile
