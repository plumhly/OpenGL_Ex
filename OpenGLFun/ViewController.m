//
//  ViewController.m
//  OpenGLFun
//
//  Created by sigma-td on 2017/6/22.
//  Copyright © 2017年 sigma-td. All rights reserved.
//

#import "ViewController.h"
#import "OpenGLView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    OpenGLView *glView = [[OpenGLView alloc]initWithFrame: self.view.bounds];
    [self.view addSubview:glView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
