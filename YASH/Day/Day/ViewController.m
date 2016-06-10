//
//  ViewController.m
//  Day
//
//  Created by Tajuddin  on 19/05/16.
//  Copyright © 2016 Tajuddin . All rights reserved.


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

- (IBAction)calcButtonPressed:(id)sender {
    
    
    NSLog(@"Calc Pressed");

    float sugar = [[self.sugarTextField text] floatValue];
    float cheeku = [[self.cheekuTextField text] floatValue];
    float a,b,c,d,o,p,l,m;
    
    NSLog (@"sugar : %f cheeku : %f",sugar,cheeku);
    [self result:sugar:cheeku];
    [self result2:a:b];
  
    
     NSLog(@"result:  %f, result");
    
    NSData *resultText = [ NSMutableData dataWithCapacity :0];
  
    
     self.resultTextField.text= resultText;s
     //self.result2TextField.text= result2Text;
     //self.result3TextField.text= result3Text;
     //self.result4TextField.text= result4Text;
}
/*-(float) testingproportion
{
    float sugar;
    float cheeku;
    float result;
    float result2;
    float result3;
    float result4;
    float result5;
    
    result= sugar+cheeku;
    result2= sugar-cheeku;
    result3= sugar*cheeku;
    result4= sugar/cheeku;
    result5= (sugar/cheeku)*100;
    
    NSLog(@"value of result : %f \n", result);
    NSLog(@"value of result2 : %f \n", result2);
    NSLog(@"value of result3 : %f \n", result3);
    NSLog(@"value of result4 : %f \n", result4);
    NSLog(@"value of result5 : %f \n", result5);
    
    //return e;
}*/

-(void)result:(float)sugar:(float)ckeeku
{
    float result = sugar / ckeeku;
}

-(void)result2:(float) a:(float) b
{
    float result2 = a/ b;
}
-(void)result3:(float) c:(float) d
{
float result3 = c / d;
}
-(void)result4:(float) o: (float) p
{
float result4 = o / p;
}
-(void)result5:(float) l :(float) m
{
    float result5 = l / m;
}

//float sugar;
//float cheeku;

//-(void)mymethods:(NSString *)aCont withsecond:(NSString *)a-second




//}

//[mymethod:self.contoCorrente withsecond:self.asecond];

//{





//}

@end
