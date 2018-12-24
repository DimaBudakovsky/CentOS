#include <stdio.h>
#include <unistd.h>

int main()
{
  int pid(1);
  int i;
  for (i = 0; i < 30000; ++i)
  {
    if (pid > 0)
      pid = fork();
    else
      sleep(30);
  }
  return 0;
}
