//
//  ViewController.h
//  resultproject
//
//  Created by Tajuddin  on 08/06/16.
//  Copyright © 2016 Tajuddin . All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    NSArray *namesArray;
    NSArray *haltArray;
    NSArray *infoArray;
    NSArray *subsARRAY;
    NSArray *sub1Array;
}

@property (weak, nonatomic) IBOutlet UITextField *nameTextField;
@property (weak, nonatomic) IBOutlet UITextField *HTNumTextField;

- (IBAction)GBUButtonPressed:(id)sender;

@end

