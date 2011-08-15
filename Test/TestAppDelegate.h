//
//  TestAppDelegate.h
//  Test
//
//  Created by LnL on 15/08/11.
//  Copyright 2011 L0CKnL0aD7. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface TestAppDelegate : NSObject <NSApplicationDelegate> {
@private
	NSWindow *window;
}

@property (assign) IBOutlet NSWindow *window;

@end
