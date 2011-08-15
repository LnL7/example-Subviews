//
//  TestAppDelegate.m
//  Test
//
//  Created by LnL on 15/08/11.
//  Copyright 2011 L0CKnL0aD7. All rights reserved.
//

#import "TestAppDelegate.h"

@implementation TestAppDelegate

@synthesize window = _window;
@synthesize content = _content;
@synthesize aView = _aView;
@synthesize bView = _bView;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	// Insert code here to initialize your application
	_aWinCtl = [[aWindowController alloc] initWithWindowNibName:@"aWindow"];
	_aView = [[aView alloc] initWithNibName:@"bView" bundle:nil];
	_bView = [[bView alloc] initWithNibName:@"aView" bundle:nil];
	[[_aView view] setFrame:[_content bounds]];
	[[_bView view] setFrame:[_content bounds]];
	
	// UNCOMMENT TO SHOW BROKEN WINDOW
	//[_aWinCtl showWindow:self];
}

- (IBAction)aButton:(id)sender
{ [[[self window] contentView] addSubview:[_aView view]]; }
- (IBAction)bButton:(id)sender
{ [[[self window] contentView] addSubview:[_bView view]]; }


@end
