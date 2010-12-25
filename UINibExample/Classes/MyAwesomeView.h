//
//  MyAwesomeView.h
//

#import <UIKit/UIKit.h>

@interface MyAwesomeView : UIView 
{
    UILabel *textLabel;
    UIButton *button;
    
    NSUInteger counter;
}

- (IBAction)incrementCount:(id)sender;
@property (nonatomic, retain) IBOutlet UILabel *textLabel;
@end
