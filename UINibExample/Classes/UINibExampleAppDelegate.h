//
//  UINibExampleAppDelegate.h
//  UINibExample
//
//  Created by Joshua Weinberg on 12/21/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class UINibExampleViewController;

@interface UINibExampleAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    UINibExampleViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UINibExampleViewController *viewController;

@end

