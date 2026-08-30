#include <optional>
#include <string>
#include <iostream>

int main(void) {
    std::optional<std::string> data{ std::nullopt };

    std::cout << data.value_or(std::string("Hello, world!")) << '\n';
    return 0;
}
