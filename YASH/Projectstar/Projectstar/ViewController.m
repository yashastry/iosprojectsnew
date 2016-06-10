//
//  ViewController.m
//  Projectstar
//
//  Created by Tajuddin  on 26/05/16.
//  Copyright © 2016 Tajuddin . All rights reserved.
//

#import "ViewController.h"
#import "combinefinal.h"


@interface ViewController ()

@end

@implementation ViewController

int n = 80;

- (void)viewDidLoad

{
    [super viewDidLoad];
    
}
- (void)didReceiveMemoryWarning

{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)addButtonPressed:(id)sender {
    
    combinefinal * combo1=[[combinefinal alloc]init];
    combo1.view.frame = CGRectMake(0,n,0,0);//x,y,w ,h

    [self.view addSubview:combo1.view];
    
             n = n + 40;
    
}
    @end
//combinefinal1