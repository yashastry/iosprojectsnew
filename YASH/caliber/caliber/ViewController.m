//
//  ViewController.m
//  caliber
//
//  Created by Tajuddin  on 24/05/16.
//  Copyright © 2016 Tajuddin . All rights reserved.
//

#import "ViewController.h"
#import "theone.h"
//#import "shakkar.h"
//#import "coffee.h"
//#import "tea.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a ni
    
    
    
    theone *theone1=[[theone alloc]init];
    [theone1 coffee];
    [theone1 tea];
   
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
