//
//  ViewController.m
//  Appyy
//
//  Created by Tajuddin  on 18/05/16.
//  Copyright © 2016 Tajuddin . All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)submitButtonPressed:(id)sender {
    
    
    
    NSLog(@"Submit Pressed");
    
   NSString *tst = self.uiTextField.text;
    
      if([tst isEqualToString:(@"a.Sameer")])
       self.oTextField.text = @"Correct";
      else
        self.oTextField.text = @"Wrong";
        
}
@end
