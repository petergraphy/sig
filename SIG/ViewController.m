//
//  ViewController.m
//  SIG
//
//  Created by Tanawat Likitkererat on 5/9/2560 BE.
//  Copyright © 2560 USAID Wildlife Asia. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.

    NSString *fullURL = @"http://konfr.com/sig";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    _webView.autoresizingMask = UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleHeight;
    _webView.frame = self.view.frame;
    [_webView loadRequest:requestObj];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
/*
- (IBAction)tohome:(UIButton *)sender {
    NSString *fullURL = @"http://konfr.com/sig";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    _webView.autoresizingMask = UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleHeight;
    _webView.frame = self.view.frame;
    [_webView loadRequest:requestObj];
}
*/
@end
