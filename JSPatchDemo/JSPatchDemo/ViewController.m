//
//  ViewController.m
//  JSPatchDemo
//
//  Created by Cocoa Lee on 16/3/27.
//  Copyright © 2016年 Lee. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
#import "ThirdViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
}
- (IBAction)toSecondVC:(id)sender {
    
    SecondViewController *sc = [SecondViewController new];
    [self.navigationController pushViewController:sc animated:YES];
}
- (IBAction)toThird:(id)sender {
    ThirdViewController *sc = [ThirdViewController new];
    [self.navigationController pushViewController:sc animated:YES];
}

-(void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
//    self.view.backgroundColor = [UIColor blueColor];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
