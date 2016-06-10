//
//  CTShop.m
//  p1p
//
//  Created by Tajuddin  on 23/05/16.
//  Copyright © 2016 Tajuddin . All rights reserved.
//

#import "CTShop.h"

@implementation CTShop

-(float) sugar:(float)water
{
    float sugar1 = (water/100)*10;
    return sugar1;
}

-(float) donetea:(float)water :(float)milk :(float)sugar1 :(float)tp

{
    
    float donetea1 = (water+ milk+ sugar1 - tp);
    return donetea1;
    
     }

-(float) donecoffee:(float)water :(float)milk :(float)sugar1 :(float)cp

{
    
    float donecoffee1 = (water + milk + sugar1 - cp);
    return donecoffee1;
    
}
-(void) coffee;

{
float milk = 75.55;
    float cp = 15.55;
float water = 25.55;
    float sugar1 =[self sugar:water];
    float finalcoffee =[self donecoffee :water :milk :sugar1: cp];
    NSLog(@"%f ml",finalcoffee);
    
    
}
    -(void) tea;
    {
        float milk = 105.55;
        float tp = 25.55;
        float water = 35.55;
        float sugar2 =[self sugar:water];
        float finaltea =[self donetea :water :milk :sugar2:tp];
        NSLog(@"%f ml",finaltea);
    }
@end
