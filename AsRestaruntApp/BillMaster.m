//
//  BillMaster.m
//  AsRestaruntApp
//
//  Created by Student P_02 on 14/11/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import "BillMaster.h"

@implementation BillMaster
-(instancetype)initWithbill_no:(int)bill_number anditem_name:(NSString *)itemName andprice:(double)itemPrice andquantity:(int)quantity
{
    self=[super init];
    if (self) {
        self.bill_No=bill_number;
        self.item_Name=itemName;
        self.price=itemPrice;
        self.quantity=quantity;
    }
    return self;
}
-(void)genratebill
{
    double cost;
    cost=self.price*self.quantity;
    NSLog(@"price is:%lf",self.price);
    NSLog(@"Quantity of items is:%d",self.quantity);
    NSLog(@"Cost is%lf",cost);
}
@end
