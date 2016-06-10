//
//  DataViewController.m
//  pages
//
//  Created by Tajuddin  on 08/06/16.
//  Copyright © 2016 Tajuddin . All rights reserved.
//

#import "DataViewController.h"

@interface DataViewController ()

@end

@implementation DataViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
-(void)buttonPressed:(id)sender
    
    {
        [self.superview addSubview:controllerB.view];
        [self.view removeFromSuperview];
    }

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
    // Dispose of any resources that can be recreated.
}



- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}




@end
