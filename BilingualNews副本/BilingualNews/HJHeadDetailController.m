//
//  HJHeadDetailController.m
//  BilingualNews
//
//  Created by pg on 15/11/22.
//  Copyright © 2015年 HeJian. All rights reserved.
//

#import "HJHeadDetailController.h"
#import "HomePageController.h"
@interface HJHeadDetailController ()

@end

@implementation HJHeadDetailController

- (void)viewDidLoad {
    [super viewDidLoad];
    //self.view.backgroundColor = [UIColor yellowColor];
    //self.view.backgroundColor = kDarkPurpleColor;
    // Do any additional setup after loading the view.
    //self.view.backgroundColor = [UIColor colorWithRed:144%256/255.0 green:95%256/255.0 blue:163%256/255.0 alpha:1];
//    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc]initWithImage:[UIImage imageNamed:@"back.png" ]style:UIBarButtonItemStyleDone target:self action:@selector(leftAction:)];
//    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"home.png"] style:UIBarButtonItemStyleDone target:self action:@selector(popHomeButtonAction:)];
//    self.navigationItem.title = @"哈哈";
    
}

////左侧按键
//-(void)leftAction:(UINavigationItem *)sender{
//    [self.navigationController popViewControllerAnimated:YES];
//}
////右侧按键
//-(void)popHomeButtonAction:(UIBarButtonItem *)sender{
//    
////    HomePageController *homeVC = [[HomePageController alloc] init];
////    
////    [self.navigationController popToViewController:(HomePageController *)homeVC animated:YES];
//   
//    
//   // [self presentViewController:homeVC animated:YES completion:nil];
//}
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

@end
