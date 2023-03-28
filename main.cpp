#include <fmt/core.h>

int func(){
    return 1;
}

int forgot_to_return(){

}


int main(){
    fmt::print("Calling func()\n");
    func();
    fmt::print("Calling forgot_to_return()\n");
    forgot_to_return();
    fmt::print("Bye!\n");
}
