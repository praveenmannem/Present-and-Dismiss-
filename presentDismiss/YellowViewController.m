//
//  YellowViewController.m
//  presentDismiss
//
//  Created by Praveen on 2017-03-02.
//  Copyright © 2017 Praveen. All rights reserved.
//

#import "YellowViewController.h"

@interface YellowViewController ()

@end

@implementation YellowViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor =[UIColor yellowColor];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)yellowButton:(UIButton *)sender {
    
    UIStoryboard *storyBoard =[UIStoryboard storyboardWithName:@"Main" bundle:nil];
    
    BlueViewController *bvc =[storyBoard instantiateViewControllerWithIdentifier:@"blue"];
    
    [self presentViewController:bvc animated:YES completion:^{
    }];
}
@end
