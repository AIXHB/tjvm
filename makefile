OBJS=main.o\
	test.o
TARGET=tjvm

VPATH=./src

$(TARGET):$(OBJS)
	g++ $(OBJS) -o $(TARGET)
*.o:
	g++ -o $? -c

clean:
	rm -rf *.o
	rm -rf $(TARGET)
