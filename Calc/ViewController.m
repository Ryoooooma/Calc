//
//  ViewController.m
//  Calc
//
//  Created by Tomo_N on 2015/08/06.
//  Copyright (c) 2015年 Tomo Nakajima. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    float _x;
    float _y;
}

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

- (IBAction)setX:(id)sender {
    _x = [self.textX.text floatValue];

}

- (IBAction)setY:(id)sender {
    _y = [self.textY.text floatValue];

    
}

- (IBAction)calc:(id)sender {
    int result = _x + _y;
    NSString *resultStr = [NSString stringWithFormat:@"足したよ:%i",result];
    int minusRsl = _x - _y;
    NSString *minusStr = [NSString stringWithFormat:@"引いたよ:%i",minusRsl];
    
    int multRsl = _x * _y;
    NSString *multStr = [NSString stringWithFormat:@"掛けたよ:%i",multRsl];
    
    float divRsl = _x / _y;
    NSString *divStr = [NSString stringWithFormat:@"割ったよ:%f",divRsl];


    self.result.text = resultStr;
    
    self.minus.text = minusStr;
    
    self.mult.text = multStr;
    
    self.div.text = divStr;
    
    _x = 0;
    _y = 0;
}
@end
