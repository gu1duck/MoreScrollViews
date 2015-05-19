//
//  ViewController.m
//  MoreScrollViews
//
//  Created by Jeremy Petter on 2015-05-19.
//  Copyright (c) 2015 Jeremy Petter. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.scrollView.contentSize  = CGSizeMake(1920, 1080);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
