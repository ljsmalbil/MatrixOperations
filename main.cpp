#include <iostream>
#include <string>


// This function creates one grid block
void grid_block() {

     std::cout << ":          :\n";
     std::cout << ":          :\n";
     std::cout << ":          :\n";
     std::cout << ":..........:\n";
}

int main() {

    for (int i = 0; i < 1; i++) {

        for (int j = 0; j < 100; j++) {
            std::cout << ".";

        }
        std::cout << "\n";

        for (int j = 0; j < 100; j++) {
            if (j % 10 == 0) {
                std::cout << ":         :\n";
                std::cout << ":         :\n";
                std::cout << ":         :\n";
                std::cout << ":         :\n";

            }
        }



        for (int j = 0; j < 5; j++) {
            std::cout << ".";

            }

    }


    std::cout << "\n";
//
//    for (int i = 0; i < 3; i++) {
//        for (int j = 0; j < 3; j++) {
//            std::cout << ":         :\n";
//        }
//    }
//
//
//    for (int i = 0; i < 11; i++) {
//        std::cout << ".";
//    }



//
//        for (int j = 0; j < 4; j++) {
//            std::cout << ":            :\n";
//        }

        // std::cout << "..............";
        // std::cout << i;



    return 0;

}
