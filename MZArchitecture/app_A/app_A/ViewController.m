//
//  ViewController.m
//  app_A
//
//  Created by 孟哲 on 2021/8/7.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    MZBaseKitTest *test = [[MZBaseKitTest alloc] init];
    
    [test mzBaseKitTest];
    
    MZNetworkText *test1 = [[MZNetworkText alloc] init];
    
    [test1 mzNetworkText];
    
//    [self performClassName:@"MZNetworkText" selector:@"mzNetworkText" objects:@[] type:kInstanceMethod];
    

    
}


@end
