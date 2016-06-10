//
//  theone.m
//  caliber
//
//  Created by Tajuddin  on 24/05/16.
//  Copyright © 2016 Tajuddin . All rights reserved.
//

#import "theone.h"

@implementation theone

-(float) milk:(float)ttd
{
    float hoo = (ttd/100)*20;
    return hoo;
}
-(float) milky:(float)ccd
{
    float woo = ((ccd/100)*20);
    return woo;
}


-(float) shakkar:(float) water
{
    float chakkar = ((water/100)*10);
    return chakkar;
}
-(void) tea;
{
    float ttd = 10 ;
    //float milk1 = 60;
    float water = 15;
    float milk1 = [self milk:ttd];
    float shakkar1 = [self shakkar:water];
    float donet1 = (milk1 + water - ttd +shakkar1);
    
    NSLog (@"%f ml of dea", donet1);
}

-(void) coffee;

{
    float ccd = 20;
    //float milk2 = 60;
    float water = 25;
    float milk2 =[self milky:ccd];
    float shakkar2 = [self shakkar:water];
    float donec1 = (milk2+ water - ccd + shakkar2);
    
    NSLog (@"%f ml of gopi", donec1);
}
    

@end