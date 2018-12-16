#include <stdio.h>
#include <unistd.h>

int main()
{
    int pid = fork();
    if (pid == 0){
    
        sleep(15);
        printf("From fork\n");
    }
    else
    {
        sleep(30);
        printf("From parent\n");
    }
    return 0;
}
