//
//  ViewController.m
//  count
//
//  Created by onda anan on 2015/04/17.
//  Copyright (c) 2015年 onda anan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)pl{
    number=number+1;
    label.text=[NSString stringWithFormat:@"%d",number];
    
    if (number>=10) {
        label.textColor=[UIColor redColor];
    }
}

-(IBAction)min{
    number=number-1;
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)cle{
    number=0;
    label.text=[NSString stringWithFormat:@"%d",number];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
