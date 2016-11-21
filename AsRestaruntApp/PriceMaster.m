//
//  PriceMaster.m
//  AsRestaruntApp
//
//  Created by Student P_02 on 14/11/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import "PriceMaster.h"
@implementation PriceMaster
-(instancetype)initWithItemNo:(int)itemNo andItemName:(NSString *)itemName andItemType:(NSString *)itemType andprice:(double)itemPrice
{
    self=[super init];
    if (self) {
        self.item_No=itemNo;
        self.item_Name=itemName;
        self.item_Type=itemType;
        self.price=itemPrice;
    }
    return self;
}
-(void)display
{
    NSLog(@"Item No:%d",self.item_No);
    NSLog(@"Item Name is:%@",self.item_Name);
    NSLog(@"Item Type is:%@",self.item_Type);
    NSLog(@"Item price is:%lf",self.price);
}
@end
