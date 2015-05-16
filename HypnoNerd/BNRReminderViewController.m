//
//  BNRReminderViewController.m
//  HypnoNerd
//
//  Created by Xiao Lu on 5/11/15.
//
//

#import "BNRReminderViewController.h"

@interface BNRReminderViewController()

@property (nonatomic, weak) IBOutlet UIDatePicker *datePicker;

@end

@implementation BNRReminderViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil
                         bundle:(NSBundle *)nibBundleOrNil
{
    
//    Should comment the following 2 lines otherwise it will gives
//    a "parse error - expected expression"
//    self = [super initWithNibName:<#nibNameOrNil#>
//                           bundle:<#nibBundleOrNil#>];
    if (self) {
        UITabBarItem *tbi = self.tabBarItem;
        tbi.title = @"Reminder";
        
        UIImage *i = [UIImage imageNamed:@"Time.png"];
        tbi.image = i;
    }
    
    return self;
}

- (IBAction)addReminder:(id)sender
{
    NSDate *date = self.datePicker.date;
    NSLog(@"Setting a reminder for %@", date);
}

@end
