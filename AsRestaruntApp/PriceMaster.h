//
//  PriceMaster.h
//  AsRestaruntApp
//
//  Created by Student P_02 on 14/11/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PriceMaster : NSObject

@property int item_No;
@property NSString *item_Name;
@property NSString *item_Type;
@property double price;
-(instancetype)initWithItemNo:(int) itemNo andItemName:(NSString *) itemName andItemType:(NSString *)itemType andprice:(double)itemPrice ;
-(void)display;
@end
