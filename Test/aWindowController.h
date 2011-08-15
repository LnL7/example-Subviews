//
//  aWindowController.h
//  Test
//
//  Created by LnL on 15/08/11.
//  Copyright 2011 L0CKnL0aD7. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "aView.h"
#import "bView.h"


@interface aWindowController : NSWindowController
{
@private
	IBOutlet NSView *_content;
	aView *_aView;
	bView *_bView;
}

- (IBAction)aButton:(id)sender;
- (IBAction)bButton:(id)sender;

@property (assign) aView *aView;
@property (assign) bView *bView;

@end
