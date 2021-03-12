#include <iostream>


// This function creates one grid block
void grid_block() {
     std::cout << "+-----------+\n";
     std::cout << "+           +\n";
     std::cout << "+           +\n";
     std::cout << "+           +\n";
     std::cout << "+-----------+\n";

}

int main() {

    for (int i = 0; i < 5; i++) {
        grid_block();
        std::cout << "\n";

    }
    return 0;

}
