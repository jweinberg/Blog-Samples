//
//  UINibExampleViewController.h
//  UINibExample
//
//  Created by Joshua Weinberg on 12/21/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MyAwesomeView;

@interface UINibExampleViewController : UIViewController 
{
    UINib *viewNib;
    MyAwesomeView *awesomeView;
}

@property (nonatomic, retain) MyAwesomeView *awesomeView;
@end

