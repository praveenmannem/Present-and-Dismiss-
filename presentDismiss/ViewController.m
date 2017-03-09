//
//  ViewController.m
//  presentDismiss
//
//  Created by Praveen on 2017-03-02.
//  Copyright © 2017 Praveen. All rights reserved.
//
/* In this i took 4 view controllers namely green,yellow,blue,red.1.greenviewcontroller with 1 button(gotoGreen)*/
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


- (IBAction)vcButton:(UIButton *)sender {
    
    
    //import storyboard
    UIStoryboard *storyBoard =[UIStoryboard storyboardWithName:@"Main" bundle:nil];
    
    //instatiate to destination file
    GreenViewController *gvc =[storyBoard instantiateViewControllerWithIdentifier:@"green"];
    
    [self presentViewController:gvc animated:YES completion:^{
        
    }];
}
@end
