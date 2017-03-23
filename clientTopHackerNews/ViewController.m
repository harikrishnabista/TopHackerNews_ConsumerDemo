//
//  ViewController.m
//  clientTopHackerNews
//
//  Created by Hari Krishna Bista on 3/22/17.
//  Copyright © 2017 meroApp. All rights reserved.
//

#import "ViewController.h"
#import <TopHackerNews/TopHackerNewsSDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)viewDidAppear:(BOOL)animated{
    TopHackerNewsSDK *sdk = [[TopHackerNewsSDK alloc] init];
    
    [sdk iniSDK];
    [sdk showHackerNews];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
