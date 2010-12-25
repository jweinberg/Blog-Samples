//
//  MyAwesomeView.m
//  UINibExample
//
//  Created by Joshua Weinberg on 12/21/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "MyAwesomeView.h"
@interface MyAwesomeView ()
- (void)updateDisplay;
@end


@implementation MyAwesomeView
@synthesize textLabel;

- (void)dealloc;
{
    [textLabel release], textLabel = nil;
    [button release], button = nil;
    [super dealloc];
}

- (void)awakeFromNib;
{
    [self updateDisplay];
}

- (IBAction)incrementCount:(id)sender;
{
    counter += 1;
    [self updateDisplay];
}

- (void)updateDisplay;
{
    [self.textLabel setText:[NSString stringWithFormat:@"%d", counter]];
}

@end
