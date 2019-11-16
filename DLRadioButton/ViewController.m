//
//  ViewController.m
//  DLRadioButton
//
//  Created by ihub on 26/10/18.
//  Copyright © 2018 ecoihub. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.maleBtn.selected = true;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)maleTpd:(id)sender {
    NSLog(@"Male");
}
- (IBAction)femaleTpd:(id)sender {
    NSLog(@"Female");
}

@end
