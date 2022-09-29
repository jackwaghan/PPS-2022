#include <stdio.h>
int main()
{
 int dd,mm,yyyy;
 printf("Enter Your date : ");
 scanf("%d", &dd );
 printf("Enter Your month : ");
 scanf("%d",&mm);
 printf("Enter Your year : ");
 scanf("%d",&yyyy);
 int dd1 = 7+dd;
 printf("\nIncrement By 7 Days : %d/%d/%d", dd1,mm, yyyy);
 int mm1 = 1+mm;
 printf("\nIncrement By 1 month : %d/%d/%d", dd1,mm1,yyyy);
 int mm2 = mm-9;
 int dd3= dd-6;
 int yyyy1= 1+yyyy;
 printf("\nuntil the end of the year : %d/%d/%d",dd3,mm2,yyyy1 );

}
