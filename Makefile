default:
	@gcc -Wall -Wextra -o my_ping src.c
clean:
	@rm -f my_ping *.o *.tar.gz
dist: clean
	@tar -czf myPing.tar.gz *
