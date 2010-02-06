//
//  HideSysFilesAppDelegate.m
//  HideSysFiles
//
//  Created by Leonid Lezner on 06.02.10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "HideSysFilesAppDelegate.h"

@implementation HideSysFilesAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application 
}

- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)sender {
	return YES;
}

@end
