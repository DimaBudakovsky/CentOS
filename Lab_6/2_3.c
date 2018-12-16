#include <stdio.h>
#include <unistd.h>

int main()
{
    int pid = 1;
    for (int i = 0; i < 10; i++)
    {
        pid != 0 ? pid = fork() : sleep(10);
    }
    if (pid > 0)
        sleep(20);
    return 0;

}
