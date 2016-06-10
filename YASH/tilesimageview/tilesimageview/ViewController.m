//
//  ViewController.m
//  tilesimageview
//
//  Created by Tajuddin  on 03/06/16.
//  Copyright © 2016 Tajuddin . All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad{
    [super viewDidLoad];
    
    imageArray = [NSArray arrayWithObjects:
                       [UIImage imageNamed:@"f1.jpg"],
                       [UIImage imageNamed:@"f2.jpg"],
                       [UIImage imageNamed:@"f3.jpeg"],
                       [UIImage imageNamed:@"f4.jpeg"],
                       [UIImage imageNamed:@"f5.jpeg"],
                       [UIImage imageNamed:@"f6.jpeg"],
                       [UIImage imageNamed:@"f7.jpeg"],
                       [UIImage imageNamed:@"f8.jpeg"],
                       [UIImage imageNamed:@"f9.jpeg"],nil];
     counter = 0;
    
}
        CGFloat originY = 40;
        CGFloat originX = 10;

    - (IBAction)tapitButtonPressed:(id)sender {
        
        UIImageView *ivc1 = [[UIImageView alloc] init];
        UIImage *image = [imageArray objectAtIndex:counter];
        ivc1.frame = CGRectMake(originX, originY, 100, 100);
        ivc1.image = image;
        [self.view addSubview:ivc1];
        originX = originX+120;

        if((originX+50)>self.view.frame.size.width)
        {
           originY = originY + 120;
           originX = 10;
        }
        counter++;

        if(counter>8)
            counter=0;
         NSLog (@"%f", self.view.frame.size.width);

    }
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
        // Dispose of any resources that can be recreated.
}
@end
/*- (IBAction)previous:(id)sender {
 if (currentImageIndex == 0) {
 currentImageIndex = [imageArray count] - 1;
 } else {
 currentImageIndex--;
 }
 [imageView setImage:[imageArray objectAtIndex:currentImageIndex]];
 }
 - (IBAction)next:(id)sender {
 if (currentImageIndex + 1 >= [imageArray count]) {
 currentImageIndex = 0;
 } else {
 currentImageIndex++;
 }
 [imageView setImage:[imageArray objectAtIndex:currentImageIndex]];
 }
 @end*/

// Do any additional setup after loading the view, typically from a nib.

    //[self imagecolor];


//#define FBOX(x) [NSNumber numberWithFloat:x]
/*
-(void) arrayWithObjects

{
 
    NSArray *yoimages =[[NSArray arrayWithObjects:
                       [UIImage imageNamed:@"f1.jpg"],
                       [UIImage imageNamed:@"f2.jpg"],
                       [UIImage imageNamed:@"f3.jpeg"],
                       [UIImage imageNamed:@"f4.jpeg"],
                       [UIImage imageNamed:@"f5.jpeg"],
                       [UIImage imageNamed:@"f6.jpeg"],
                       [UIImage imageNamed:@"f7.jpeg"],
                       [UIImage imageNamed:@"f8.jpeg"],
                       [UIImage imageNamed:@"f9.jpeg"],
                                              nil] retain];
    for ( UIImage *image in yoimages)
    {
              UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
            imageView.contentMode = UIViewContentModeScaleAspectFit;
            imageView.clipsToBounds = YES;
            
            imageView.frame = CGRectMake( imageView.frame.size.width * i++, 0, imageView.frame.size.width, imageView.frame.size.height);
            
            [aScrollView addSubview:imageView];
            width = imageView.frame.size.width;
            height = imageView.frame.size.height;
            
            [imageView release];
        }


}

*/
    
//    photosview *photosview1=[[photosview alloc]init];
//    photosview1.frame = CGRectMake(0,0,50,50);
//    [self.view addSubview:photosview1];


