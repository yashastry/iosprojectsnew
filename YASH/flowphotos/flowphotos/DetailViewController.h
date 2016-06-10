//
//  DetailViewController.h
//  flowphotos
//
//  Created by Tajuddin  on 06/06/16.
//  Copyright © 2016 Tajuddin . All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

