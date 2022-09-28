#include <stdio.h> 
int main() 
{ 
    int pin; 
    int choose; 
    int choose1; 
    int withdraw; 
    int amount=1000; 
    char transaction; 
    printf("***************Welcome to State Bank of India*************\n"); 
    printf("ENTER YOUR 4 DIGIT PIN: "); 
    scanf("%d", &pin); 
    if (pin == 2000) 
      {  
         printf("Please Choose Your Transaction\n\n"); 
         printf("1-Withdraw\n"); 
         printf("2-Previous Statement\n"); 
         printf("3-Balance Enquiry\n\n"); 
         printf("Choose Your Number:"); 
         scanf("%d", &choose); 
          
    if (choose==1) 
         { 
             printf("\nEnter Your Amount To Withdraw :"); 
             scanf("%d", &withdraw); 
             if (withdraw <= 1000) 
         { 
             printf("\n-------------------------------------------------"); 
             printf("\nRs %d Has Been Successfully Withdraw\n", withdraw); 
             printf("-------------------------------------------------"); 
              
             printf("\nDo You Wish To Have Another Transaction (y/n)"); 
             scanf("%s", &transaction); 
     
    if (transaction== 'y' |transaction == 'Y') 
                 
        {     printf("Please Choose Your Transaction\n\n"); 
              printf("1-Withdraw\n"); 
              printf("2-Previous Statement\n"); 
              printf("3-Balance Enquiry\n\n"); 
              printf("Choose Your Number:"); 
              scanf("%d", &choose1);} 
               
    if (choose1 ==2) 
            { 
              printf("\n-------------------------------------------------"); 
              printf("\nYour Past Transaction is : Rs %d",withdraw); 
              printf("\n-------------------------------------------------"); }   
                 
    if (choose1 ==3) 
         
            {  
              amount = amount-withdraw; 
              printf("\n-------------------------------------------------"); 
              printf("\nYour Balance Is : Rs %d ", amount); 
              printf("\n-------------------------------------------------");} 
               
     
               
    else  
              printf("\nThanks For Using Our ATM Services"); 
              return 0; 
         } 
                 
                 
    else  
                 
               printf("\n-------------------------------------------------"); 
               printf("\nInsufficient Balance!"); 
               printf("\n-------------------------------------------------"); 
              
        {     printf("\nPlease Choose Your Transaction\n\n"); 
              printf("1-Withdraw\n"); 
              printf("2-Previous Statement\n"); 
              printf("3-Balance Enquiry\n\n"); 
              printf("Choose Your Number:"); 
              scanf("%d", &choose);} 
         } 
          
                 
    if (choose ==2) 
            { 
             printf("\n-------------------------------------------------"); 
             printf("\nYou didn't made any Transaction Yet"); 
             printf("\n-------------------------------------------------"); }   
                 
    if (choose ==3) 
         
            {  
             printf("\n-------------------------------------------------"); 
             printf("\nYour Balance Is : Rs %d ", amount); 
             printf("\n-------------------------------------------------"); 
 
            }} 
            
         
   else  
     {    printf("-------------------------------------------------\n"); 
          printf("PASSWORD INCORRECT!"); 
          printf("\n-------------------------------------------------"); 
          return 0;} 
}
