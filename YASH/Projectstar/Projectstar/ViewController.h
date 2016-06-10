//
//  ViewController.h
//  Projectstar
//
//  Created by Tajuddin  on 26/05/16.
//  Copyright © 2016 Tajuddin . All rights reserved.
//

#import <UIKit/UIKit.h>
@interface ViewController : UIViewController
<UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UILabel *dayTextField;
@property (weak, nonatomic) IBOutlet UILabel *tasksTextField;
@property (weak, nonatomic) IBOutlet UILabel *timeTextField;

- (IBAction)addButtonPressed:(id)sender;

@end







