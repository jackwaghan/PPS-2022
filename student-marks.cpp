#include<stdio.h> 
void main() 
{ 
    int marks; 
    printf("Enter your marks : "); 
    scanf("%d",&marks); 
    if (marks <= 50) 
    {printf("GRADE D");} 
     
    else if (marks > 50 && marks <= 70 ) 
    {printf("GRADE C");} 
     
    else if (marks > 70 && marks <= 80) 
    {printf("GRADE B");} 
     
    else if (marks > 80 && marks < 100) 
    {printf("GRADE A");} 
    
    else if (marks == 100) 
    {printf("GRADE A+");} 
    return 0; 
}
