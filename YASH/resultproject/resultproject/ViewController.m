//
//  ViewController.m
//  resultproject
//
//  Created by Tajuddin  on 08/06/16.
//  Copyright © 2016 Tajuddin . All rights reserved.
//

#import "ViewController.h"
#import "Students.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   
    //NSMutableArray  *myArray = [[NSMutableArray alloc]initWithCapacity:15];
    NSArray *subjectList = @[@""];

    int i;
    
    NSArray *myArray =@[@"ram",@"seetha",@"lanka",@"manu",@"pandu",@"drutha",@"kumba",@"karna",@"arjuna",@"lava",@"kusha"@"kunthi"];
    
     NSArray *myArray1=@[@"1001",@"1002",@"1003",@"1004",@"1005",@"1006",@"1007",@"1008",@"1009",@"1010",@"1011"@"1012"];
    
    NSMutableArray *myArray2 = [[NSMutableArray alloc]init];
    
   // NSMutableArray *sub1Array = [[NSMutableArray alloc]init];
  NSArray *sub1Array = @[@"ENGLISH",@"SPANISH",@"FRENCH",@"KOREAN",@"RUSSIA",@"JAPAN"];
    
        //NSArray *ram = @[@"ENGLISH",@"SPANISH",@"FRENCH",@"KOREAN",@"RUSSIA",@"JAPAN"];
   // NSArray *seetha = @[@"ENGLISH",@"SPANISH",@"FRENCH",@"KOREAN",@"RUSSIA",@"JAPAN"];
    
   // NSArray *lanka= @[@"ENGLISH",@"SPANISH",@"FRENCH",@"KOREAN",@"RUSSIA",@"JAPAN"];
    
    
   // [myArray2 addObject:ram];
    //[myArray2 addObject:seetha];
    //[myArray2 addObject:lanka];

    
    for (int i=0; i<[myArray count]; i++) {
        Students *astudent =[[Students alloc]init];
        astudent.names = [myArray objectAtIndex:i];
        astudent.haltnum = [myArray1 objectAtIndex:i];
        
        
        Subjects *allsubjects =[[Subjects alloc]init];
        allsubjects.ENGLISH = [sub1array objectAtIndex:i];
        
    }
   
    
    
    
    
    /*
    Students *student1=[[Students alloc]init];
    for(i=0;i<=12;i++)
    {
  
    }*/    
    
   /* Students *Student2=[[Students alloc]init];
    
    Students *Student3=[[Students alloc]init];
    
    Students *Student4=[[Students alloc]init];
    
    Students *Student5=[[Students alloc]init];
    
    Students *Student6=[[Students alloc]init];
    
    Students *Student7=[[Students alloc]init];
    
    Students *Student8=[[Students alloc]init];
    
    Students *Student9=[[Students alloc]init];
    
    Students *Student10=[[Students alloc]init];
    
    Students *Student11=[[Students alloc]init];
    
    Students *Student12=[[Students alloc]init];
    
    Students *Student13=[[Students alloc]init];
    
    Students *Student14=[[Students alloc]init];
    
    Students *Student15=[[Students alloc]init];*/
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


//- (IBAction)GBUButtonPressed:(id)sender {
    
    
   // NSString *tst = self.nameTextField.text;
    
    //NSLog(@"GBU Pressed%@",tst);
    
   //
    
    
    
        //NSString * tests =[myArray objectAtIndex:0];
    
   // NSInteger Aindex=[myArray indexOfObject:tst];
   
    //NSLog(@"text% d",Aindex);
    
    //if([tst isEqualToString: myArray])
        
//self.nameTextField.text = @"accepted";
    
//else
        
//self.nameTextField.text = @"Wrong Input";


@end


