//
//  main.m
//  AsRestaruntApp
//
//  Created by Student P_02 on 14/11/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PriceMaster.h"
#import "BillMaster.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        /*int choice,ans;
        do
        {
        NSLog(@"\nMenu");
        NSLog(@"\n1.Add Items\n2.Display Items\n3.Exit");
        NSLog(@"\nEnter your choice");
        scanf("%d",&choice);
        switch (choice) {
            case 1:
                NSLog(@"Welcome");
                PriceMaster *pricemaster1=[[PriceMaster alloc]initWithItemNo:1 andItemName:@"Tea" andItemType:@"Drink" andprice:10];
              PriceMaster *pricemaster2=[[PriceMaster alloc]initWithItemNo:2 andItemName:@"Cofee" andItemType:@"Drink" andprice:15];
                break;
           case 2:
                NSLog(@"\nDisplay");
                [pricemaster1 display];
                break;
            default:
                NSLog(@"\nWrong Choice");
              
                break;
        }
            NSLog(@"\nDo you want to continue???\n1.Yes\n2.No");
            scanf("%d",&ans);
            if (ans==2) {
                NSLog(@"Thanks for Using application.....");
            }
        }while(ans==1); */

    NSLog(@"Welcome");
    PriceMaster *pricemaster1=[[PriceMaster alloc]initWithItemNo:1 andItemName:@"Tea" andItemType:@"Drink" andprice:10];
    PriceMaster *pricemaster2=[[PriceMaster alloc]initWithItemNo:2 andItemName:@"Cofee" andItemType:@"Drink" andprice:15];
    PriceMaster *pricemaster3=[[PriceMaster alloc]initWithItemNo:3 andItemName:@"Pohe" andItemType:@"Snacks" andprice:10];
    PriceMaster *pricemaster4=[[PriceMaster alloc]initWithItemNo:4 andItemName:@"Upma" andItemType:@"Snacks" andprice:15];
        
        
        [pricemaster1 display];
        [pricemaster2 display];
        [pricemaster3 display];
        [pricemaster4 display];
        
        BillMaster *billmaster=[[BillMaster alloc]initWithbill_no:1 anditem_name:@"Tea"andprice:10 andquantity:2];
        [billmaster genratebill];
        
        //calling with child class object
        BillMaster *bm=[[BillMaster alloc]init];
        [bm initWithItemNo:5 andItemName:@"Dosa" andItemType:@"Snacks" andprice:15];
        [bm display];
        [bm setBill_No:1];
        [bm setQuantity:2];
        [bm genratebill];
    }
    return 0;
}
