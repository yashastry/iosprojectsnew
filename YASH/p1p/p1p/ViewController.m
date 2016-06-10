//
//  ViewController.m
//  p1p
//
//  Created by Tajuddin  on 23/05/16.
//  Copyright © 2016 Tajuddin . All rights reserved.
//

#import "ViewController.h"
#import "coffee.h"
#import "tea.h"
#import "sugar.h"
#import "CTShop.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    CTShop * CTShop1 =[[ CTShop alloc] init] ;
    
    [CTShop1 coffee];
    
    [CTShop1 tea];
    
    
    //-(float) sugar:(float)water
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
