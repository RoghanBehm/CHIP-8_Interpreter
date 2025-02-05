CXX = g++

CXXFLAGS = -std=c++17 -Wall -Wextra -Werror

TARGET = main

SRCS = main.cpp

$(TARGET): $(SRCS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRCS)

clean:
	rm -f $(TARGET)
