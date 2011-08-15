//
//  TestAppDelegate.h
//  Test
//
//  Created by LnL on 15/08/11.
//  Copyright 2011 L0CKnL0aD7. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "aWindowController.h"
#import "aView.h"
#import "bView.h"

@interface TestAppDelegate : NSObject <NSApplicationDelegate> {
@private
	IBOutlet NSWindow *_window;
	IBOutlet NSView *_content;
	aWindowController *_aWinCtl;
	aView *_aView;
	bView *_bView;
}

@property (assign) NSWindow *window;
@property (assign) NSView *content;
@property (assign) aView *aView;
@property (assign) bView *bView;

- (IBAction)aButton:(id)sender;
- (IBAction)bButton:(id)sender;

@end
