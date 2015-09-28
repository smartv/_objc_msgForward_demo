//
//  ViewController.m
//  _objc_msgForward_demo
//
//  Created by luguobin on 15/9/21.
//  Copyright © 2015年 XS. All rights reserved.
//

#import "ViewController.h"
#import "Monkey.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
     [Monkey new];
}

@end
