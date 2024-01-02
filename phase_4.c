#include <string.h>
#include <stdio.h>
char dict[] = "qwertyuiopasdfghjklzxcvbnm";
char cipher[] = "isggstsvkt";
int main()
{
    for (int i = 0; i < strlen(cipher); i++)
    {
        for (int j = 0; j < strlen(dict); j++)
        {
            if (cipher[i] == dict[j])
            {
                printf("%c", 'a' + j);
                // continue;
            }
        }
    }
    printf("\n");
    return 0;
}