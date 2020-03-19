dodgeball: dodgeball.l
	lex dodgeball.l
	gcc -o dodgeball lex.yy.c -ll 
clean:
	rm dodgeball lex.yy.c

