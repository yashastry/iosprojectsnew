//
//  ViewController.h
//  Day
//
//  Created by Tajuddin  on 19/05/16.
//  Copyright © 2016 Tajuddin . All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *sugarTextField;
@property (weak, nonatomic) IBOutlet UITextField *cheekuTextField;
@property (weak, nonatomic) IBOutlet UITextField *resultTextField;
@property (weak, nonatomic) IBOutlet UITextField *result2TextField;
@property (weak, nonatomic) IBOutlet UITextField *result3TextField;
@property (weak, nonatomic) IBOutlet UITextField *result4TextField;
@property (weak, nonatomic) IBOutlet UITextField *result5TextField;

- (IBAction)calcButtonPressed:(id)sender;

@end

