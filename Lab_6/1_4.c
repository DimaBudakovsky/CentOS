#include <stdio.h>
#include <stdlib.h>

extern char **environ;
int main(int argc, char *argv[])
{
    char **i;
    int count = 0;
    if (argc == 2)
    {
        for (i = environ; *i != NULL; ++i)
        {
            int max_count = atoi(argv[1]);
            if (max_count > count)
                printf("%d - %s\n", ++count, *i);
            else
                return 0;
            ++count;
            
        }
    }
    return 0;
}
