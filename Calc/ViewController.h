//
//  ViewController.h
//  Calc
//
//  Created by Tomo_N on 2015/08/06.
//  Copyright (c) 2015年 Tomo Nakajima. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)setX:(id)sender;
- (IBAction)setY:(id)sender;
- (IBAction)calc:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *result;
@property (weak, nonatomic) IBOutlet UILabel *minus;
@property (weak, nonatomic) IBOutlet UILabel *mult;
@property (weak, nonatomic) IBOutlet UILabel *div;


@property (weak, nonatomic) IBOutlet UITextField *textX;
@property (weak, nonatomic) IBOutlet UITextField *textY;

@end

