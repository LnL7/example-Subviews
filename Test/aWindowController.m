//
//  aWindowController.m
//  Test
//
//  Created by LnL on 15/08/11.
//  Copyright 2011 L0CKnL0aD7. All rights reserved.
//

#import "aWindowController.h"


@implementation aWindowController

- (id)initWithWindow:(NSWindow *)window
{
	if (( self = [super initWithWindow:window] ))
	{
		// Initialization code here.
		_aView = [[aView alloc] initWithNibName:@"aView" bundle:nil];
		_bView = [[bView alloc] initWithNibName:@"bView" bundle:nil];
		[[_aView view] setFrame:[_content bounds]];
		[[_bView view] setFrame:[_content bounds]];
	}
	
	return self;
}

- (void)dealloc
{
	[super dealloc];
}

- (void)windowDidLoad
{
	[super windowDidLoad];
	
	// Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
}

- (IBAction)aButton:(id)sender
{ [[[self window] contentView] addSubview:[_aView view]]; }
- (IBAction)bButton:(id)sender
{ [[[self window] contentView] addSubview:[_bView view]]; }

@synthesize aView = _aView;
@synthesize bView = _bView;

@end
