# Compiler settings
CXX = g++
CXXFLAGS = -Wall -std=c++11

# Target executable names
TARGET = greeting


# Source files
SOURCES = greeting.cpp


# Object files
OBJECTS = $(SOURCES:.cpp=.o)


all: $(TARGET)

$(TARGET): $(OBJECTS)
	$(CXX) $(CXXFLAGS) -o $@ $^

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@



clean:
	rm -f $(OBJECTS)  $(TARGET) 
