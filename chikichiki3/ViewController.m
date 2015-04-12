//
//  ViewController.m
//  chikichiki3
//
//  Created by KFCC on 2015/04/12.
//  Copyright (c) 2015年 KFCC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
-(IBAction) button{
    number = number+1;
    label.text = [NSString stringWithFormat:@"%d",number];
    if(number>=5){
        label.textColor =[UIColor blueColor];
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
