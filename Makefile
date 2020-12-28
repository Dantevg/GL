CFLAGS += `pkg-config --cflags glfw3 gl`
LIBS += `pkg-config --libs glfw3 gl`

bin/main: main.c
	cc $(CFLAGS) -o bin/main main.c $(LIBS)
