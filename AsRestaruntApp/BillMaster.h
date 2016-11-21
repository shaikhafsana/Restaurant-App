//
//  BillMaster.h
//  AsRestaruntApp
//
//  Created by Student P_02 on 14/11/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import "PriceMaster.h"

@interface BillMaster : PriceMaster

@property int bill_No;
@property int quantity;
-(instancetype)initWithbill_no:(int)bill_number anditem_name:(NSString *)itemName andprice:(double)itemPrice andquantity:(int)quantity;
-(void)genratebill;
@end
