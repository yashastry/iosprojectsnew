//
//  DataViewController.h
//  pages
//
//  Created by Tajuddin  on 08/06/16.
//  Copyright © 2016 Tajuddin . All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DataViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *dataLabel;
@property (strong, nonatomic) id dataObject;


//[button addTarget:self action:@selector(buttonPressed:) forControlEvents:UIControlEventTouchUpInside];

@end

