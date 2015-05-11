//
//  BNRHypnosisViewController.m
//  HypnoNerd
//
//  Created by Xiao Lu on 5/11/15.
//
//

#import "BNRHypnosisViewController.h"
#import "BNRHypnosisView.h"

@implementation BNRHypnosisViewController

- (void)loadView
{
    BNRHypnosisView *backgroundView = [[BNRHypnosisView alloc] init];
    
    self.view = backgroundView;
}

@end
