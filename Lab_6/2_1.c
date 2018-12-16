#include <stdio.h>
#include <unistd.h>

int main(void)
{
    int pid = fork();
    if (pid == 0) 
    {   
        printf("Child Process(PID) = %d\n Parent Process(PPID) = %d\n", getpid(), getppid());
    }
  return 0;
}
