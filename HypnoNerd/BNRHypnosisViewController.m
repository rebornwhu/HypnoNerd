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

- (instancetype)initWithNibName:(NSString *)nibNameOrNil
                         bundle:(NSBundle *)nibBundleOrNil
{
    
//    Should comment the following 2 lines otherwise it will gives
//    a "parse error - expected expression"
//    self = [super initWithNibName:nibNameOrNil
//                           bundle:<#nibBundleOrNil#>];
    if (self) {
        self.tabBarItem.title = @"Hypnotize";
        UIImage *i = [UIImage imageNamed:@"Hypno.pgn"];
        self.tabBarItem.image = i;
    }
    
    return self;
}

- (void)loadView
{
    BNRHypnosisView *backgroundView = [[BNRHypnosisView alloc] init];
    
    self.view = backgroundView;
}

@end
