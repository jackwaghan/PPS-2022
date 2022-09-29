#include <stdio.h>
int main ()
{
    char name[20];
    printf("Name :") ;
    scanf("%s", name);
    
        char city[20];
    printf("City :");
    scanf("%s", city);
    
    char street[20];
    printf("Street :");
    scanf("%s", street);
    
    int pin[20];
    printf("Pin :");
    scanf("%s", pin);
    
    
    printf("-------------------");
    printf("\nName - %s" , name);
    printf("\ncity - %s", city);
    printf("\nstreet - %s" , street);
    printf("\nPin - %s", pin);
    printf("\n-------------------");
    
}
