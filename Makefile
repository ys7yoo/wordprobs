# This is a rudimentary Makefile

JAVAC = javac
JAVAFLAGS = -encoding UTF-8 -g -O -d classes -encoding utf-8 -cp :jars/*

JAVAFILES =  	src/*.java

regexp:
	mkdir -p classes
	$(JAVAC) $(JAVAFLAGS) $(JAVAFILES)
	cd classes; jar cf ../jars/equations.jar *

clean:
	rm -rf classes
	rm -f jars/equations.jar
