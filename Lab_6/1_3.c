#include <stdio.h>

extern char **environ;
int main(int argc, char *argv[])
{
    char **i;
    int count = 1;
    for (i = environ; *i != NULL; ++i)
    {
        printf("%d - %s\n", count, *i);
        ++count;
        if (count == 11)
            return 0;
    }
    return 0;
}
