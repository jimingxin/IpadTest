//
//  ViewController.m
//  IpadTest
//
//  Created by 嵇明新 on 16/4/25.
//  Copyright © 2016年 lanhe. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [self sayHello];
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)sayHello{
    NSLog(@"Hello");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
