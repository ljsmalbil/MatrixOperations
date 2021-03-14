#include <iostream>
#include <string>


// This function creates one grid block
void grid_block(int rows, int cols) {
    cols = cols * 25;

    for (int i = 0; i < rows; i++) {

        // output horizontal lines
        for (int j = 0; j < cols; j++) {
            if (j % 20 == 0) {
                std::cout << ".";
            }
            else {
                std::cout << " ";
            }
        }

        // output vertical lines
        for (int j = 0; j < 5; j++) {
            std::cout << "\n";
        }

        // output last row
        if (i == rows - 1) {
            for (int j = 0; j < cols; j++) {
                if (j % 20 == 0) {
                    std::cout << ".";
                }
                else {
                    std::cout << " ";
                }
            }
        }


        std::cout << "\n";
    }
}

int main() {

    grid_block(4, 4);

    return 0;

}
