all: mid3 mid3test

mid3: mid3.cpp
	g++ mid3.cpp -Wall -omid3
	
mid3test: mid3.cpp
	g++ -Dtesting mid3.cpp -Wall -omid3test

clean:
	rm -f mid3
	rm -f mid3test

