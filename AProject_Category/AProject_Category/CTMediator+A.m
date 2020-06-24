//
//  CTMediator+A.m
//  AProject_Category
//
//  Created by WKL on 2019/9/29.
//  Copyright © 2019 Ray. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)getAViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
 NSLog(@"%@",__func__);

    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

 

- (UIViewController *)A_aViewController{
    
    NSLog(@"%@",__func__);
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];

}

 
@end
