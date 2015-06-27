//
//  ViewController.m
//  zigzag
//
//  Created by Nguyen Thanh Tung on 6/17/15.
//  Copyright (c) 2015 Nguyen Thanh Tung. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self printZigZag:21 andB: 5];
    }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

- (void) printZigZag: (int)a andB: (int)b{
    for(int i = 0 ; i < b ; i++){
        for(int j = 0;j < a; j++){
          
            int m = (i + j) % (b-1);
            int n = (j - i) % (b-1);
            
            if (m == 0 || n ==0 ) {
                
                printf("*");
            }
            else{
                printf(" ");
            }
            
        }
        printf("\n");
    }
}
@end
