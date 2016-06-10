//
//  combinefinal.m
//  Projectstar
//
//  Created by Tajuddin  on 27/05/16.
//  Copyright © 2016 Tajuddin . All rights reserved.
//

#import "combinefinal.h"

@interface combinefinal ()

@end

@implementation combinefinal

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    [self addTextField];
    
}

- (void)didReceiveMemoryWarning {
    
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}

-(void) textFieldUI:(float)x width:(float)w lon:(float)y

{
    
    UITextField *textField1= [[UITextField  alloc]initWithFrame:CGRectMake(x,y,w,30)];
    
    UILabel *prefixLabel = [[UILabel alloc]initWithFrame:CGRectZero];
    
    //This sets the label text
    
    prefixLabel.text =@"";
    
    // This sets the font for the label
    
    [prefixLabel setFont:[UIFont boldSystemFontOfSize:14]];
        
    // This sets the border style of the text field
    
    textField1.borderStyle = UITextBorderStyleRoundedRect;
    
    textField1.contentVerticalAlignment =
    
    UIControlContentVerticalAlignmentCenter;
    
    [textField1 setFont:[UIFont boldSystemFontOfSize:10]];
    
    //Placeholder text is displayed when no text is typed
    
    textField1.placeholder = @"Simple Text field";
    
    //Prefix label is set as left view and the text starts after that
    
    textField1.leftView = prefixLabel;
    
    
    //It set when the left prefixLabel to be displayed
    
    textField1.leftViewMode = UITextFieldViewModeAlways;
    
    // Adds the textField to the view.
    
   [self.view addSubview:textField1];

    // sets the delegate to the current class
    
   //// textField1.delegate = self;

}
// pragma mark is used for easy access of code in Xcode

/*#pragma mark - TextField Delegates

// This method is called once we click inside the textField

-(void)textFieldDidBeginEditing:(UITextField *)textField

{
    
    NSLog(@"Text field did begin editing");
    
}*/


#define FBOX(x) [NSNumber numberWithFloat:x]

-(void)addTextField

{
    
    NSArray *fatArray = [NSArray arrayWithObjects:FBOX(10), FBOX(70), FBOX(330), nil];
    
    NSArray *fatArray1 = [NSArray arrayWithObjects:FBOX(60), FBOX(260), FBOX(80), nil];
    
    NSArray *fatArray2 =[NSArray   arrayWithObjects:FBOX(0), FBOX(0), FBOX(0), nil];
   
    int i;
    
    for(i=0;i<[fatArray count];i++)
        
    {
       
        [self textFieldUI:[[fatArray objectAtIndex:i] floatValue] width:[[fatArray1 objectAtIndex:i] floatValue] lon:[[fatArray2 objectAtIndex:i] floatValue]];
        
    }
}

@end



