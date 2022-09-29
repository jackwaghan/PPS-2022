#include <stdio.h>
int main()\
{
 int date=7;
 int month=10;
 int year=2022;
 printf("Your start date is : %d/%d/%d", date,month, year);
 int date1 = 7+date;
 printf("\nIncrement By 7 Days : %d/%d/%d", date1,month, year);
 int month1 = 1+month;
 printf("\nIncrement By 1 month : %d/%d/%d", date1,month1,year);
 int month2 = month-9;
 int date3= date-6;
 int year1= 1+year;
 printf("\nuntil the end of the year : %d/%d/%d",date3,month2,year1 );

}
