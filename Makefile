install:
	install -C -o root -g wheel -m 0755 snap-bisect /usr/local/sbin

clean:
	rm *~
