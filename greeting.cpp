
#include <string>
#include <iostream>

std::string greet(const std::string& name) {
    return "Hello, " + name + "!";
}

int main() {
    std::string name;
    std::cout << "Enter your name: ";
    std::getline(std::cin, name);
    std::cout << greet(name) << std::endl;
    return 0;
}


