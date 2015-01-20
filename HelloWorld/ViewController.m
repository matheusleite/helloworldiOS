//
//  ViewController.m
//  HelloWorld
//
//  Created by Matheus Leite on 20/01/15.
//  Copyright (c) 2015 Matheus Leite. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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

- (IBAction)ShowView:(id)sender {
    self.workingView.alpha = 1;
}

- (IBAction)HideView:(id)sender {
    self.workingView.alpha = 0;
}
@end
