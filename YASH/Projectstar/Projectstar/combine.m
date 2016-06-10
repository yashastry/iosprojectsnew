//
//  combine.m
//  Projectstar
//
//  Created by Tajuddin  on 27/05/16.
//  Copyright © 2016 Tajuddin . All rights reserved.
//

#import "combine.h"

@implementation combine
//[self addTextField];
//[self addTextField1];
//[self addTextField2];
// calling a method

int n = 80;


-(void)addTextField

{
    // This allocates a label
    UILabel *prefixLabel = [[UILabel alloc]initWithFrame:CGRectZero];
    //This sets the label text
    prefixLabel.text =@"";
    // This sets the font for the label
    [prefixLabel setFont:[UIFont boldSystemFontOfSize:14]];
    // This fits the frame to size of the text
    [prefixLabel sizeToFit];
    
    // This allocates the textfield and sets its frame
    UITextField *textField = [[UITextField  alloc] initWithFrame:CGRectMake(20, n,80,30)];
    
    
    
    // This sets the border style of the text field
    textField.borderStyle = UITextBorderStyleRoundedRect;
    textField.contentVerticalAlignment =
    UIControlContentVerticalAlignmentCenter;
    [textField setFont:[UIFont boldSystemFontOfSize:12]];
    
    //Placeholder text is displayed when no text is typed
    textField.placeholder = @"Simple Text field";
    
    //Prefix label is set as left view and the text starts after that
    textField.leftView = prefixLabel;
    
    //It set when the left prefixLabel to be displayed
    textField.leftViewMode = UITextFieldViewModeAlways;
    
    // Adds the textField to the view.
    [self addSubview:textField];
    
    // sets the delegate to the current class
    textField.delegate = self;
    
    
    
    
}

// pragma mark is used for easy access of code in Xcode
#pragma mark - TextField Delegates

// This method is called once we click inside the textField
-(void)textFieldDidBeginEditing:(UITextField *)textField

{
    NSLog(@"Text field did begin editing");
}

// This method is called once we complete editing
-(void)textFieldDidEndEditing:(UITextField *)textField
{
    NSLog(@"Text field ended editing");
}

// This method enables or disables the processing of return key
-(BOOL) textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}


-(void)addTextField1

{
    
    UILabel *prefix1Label1 = [[UILabel alloc]initWithFrame:CGRectZero];
    //This sets the label text
    prefix1Label1.text =@" ";
    // This sets the font for the label
    [prefix1Label1 setFont:[UIFont boldSystemFontOfSize:14]];
    // This fits the frame to size of the text
    [prefix1Label1 sizeToFit];
    
    
    
    UITextField *textField1 = [[UITextField  alloc] initWithFrame:
                               CGRectMake(100, n, 250, 30)];
    // This sets the border style of the text field
    textField1.borderStyle = UITextBorderStyleRoundedRect;
    textField1.contentVerticalAlignment =
    UIControlContentVerticalAlignmentCenter;
    [textField1 setFont:[UIFont boldSystemFontOfSize:12]];
    
    //Placeholder text is displayed when no text is typed
    textField1.placeholder = @"Simple Text field";
    
    //Prefix label is set as left view and the text starts after that
    textField1.leftView = prefix1Label1;
    
    //It set when the left prefixLabel to be displayed
    textField1.leftViewMode = UITextFieldViewModeAlways;
    
    // Adds the textField to the view.
    [self.view addSubview:textField1];
    
    // sets the delegate to the current class
    textField1.delegate = self;
}

// pragma mark is used for easy access of code in Xcode
#pragma mark - TextField Delegates

// This method is called once we click inside the textField
-(void)textFieldDid1BeginEditing:(UITextField *)textField1

{
    NSLog(@"Text field did begin editing");
}

// This method is called once we complete editing
-(void)textFieldDid1EndEditing:(UITextField *)textField1
{
    NSLog(@"Text field ended editing");
}

// This method enables or disables the processing of return key
-(BOOL) textFieldShould1Return:(UITextField *)textField1
{
    [textField1 resignFirstResponder];
    return YES;
}

-(void)addTextField2
{
    //
    UILabel *prefix2Label2 = [[UILabel alloc]initWithFrame:CGRectZero];
    //This sets the label text
    prefix2Label2.text =@" ";
    // This sets the font for the label
    [prefix2Label2 setFont:[UIFont boldSystemFontOfSize:14]];
    // This fits the frame to size of the text
    [prefix2Label2 sizeToFit];
    
    
    UITextField *textField2 = [[UITextField  alloc] initWithFrame :
                               CGRectMake(350, n, 50, 30)];
    
    // This sets the border style of the text field
    textField2.borderStyle = UITextBorderStyleRoundedRect;
    textField2.contentVerticalAlignment =
    UIControlContentVerticalAlignmentCenter;
    [textField2 setFont:[UIFont boldSystemFontOfSize:12]];
    
    //Placeholder text is displayed when no text is typed
    textField2.placeholder = @"Simple Text field";
    
    //Prefix label is set as left view and the text starts after that
    textField2.leftView = prefix2Label2;
    
    //It set when the left prefixLabel to be displayed
    textField2.leftViewMode = UITextFieldViewModeAlways;
    
    // Adds the textField to the view.
    [self.view addSubview:textField2];
    
    // sets the delegate to the current class
    textField2.delegate = self;
    
}

// pragma mark is used for easy access of code in Xcode
#pragma mark - TextField Delegates

// This method is called once we click inside the textField
-(void)textField2DidBeginEditing:(UITextField *)textField2

{
    NSLog(@"Text field did begin editing");
}

// This method is called once we complete editing
-(void)textField2DidEndEditing:(UITextField *)textField2
{
    NSLog(@"Text field ended editing");
}

// This method enables or disables the processing of return key
-(BOOL) textField2ShouldReturn:(UITextField *)textField2
{
    [textField2 resignFirstResponder];
    return YES;
}

/* - (void)viewDidUnload {
 label = nil;
 [super viewDidUnload];
 }*/

- (IBAction)addButtonPressed:(id)sender {
    (n=n+40);
    
    [self addTextField];
    [self addTextField1];
    [self addTextField2];
}





@end
