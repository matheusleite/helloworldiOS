//
//  ViewController.h
//  HelloWorld
//
//  Created by Matheus Leite on 20/01/15.
//  Copyright (c) 2015 Matheus Leite. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)ShowView:(id)sender;
- (IBAction)HideView:(id)sender;
@property (weak, nonatomic) IBOutlet UIView *workingView;


@end

