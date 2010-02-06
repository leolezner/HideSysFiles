//
//  HideSysFilesController.m
//  HideSysFiles
//
//  Created by Leonid Lezner on 06.02.10.
//  Copyright 2010 Leonid Lezner. All rights reserved.
//

#import "HideSysFilesController.h"

@implementation HideSysFilesController

- (void) executetask:(NSString *)showFiles {
	NSTask *task = [[NSTask alloc] init];
	[task setLaunchPath:@"/usr/bin/defaults"];
	[task setArguments:[NSArray arrayWithObjects:@"write", @"com.apple.Finder", @"AppleShowAllFiles", showFiles, nil]];
	[task launch];
	[task release];
	
	task = [[NSTask alloc] init];
	[task setLaunchPath:@"/usr/bin/KillAll"];
	[task setArguments:[NSArray arrayWithObject:@"Finder"]];
	[task launch];
	[task release];	
}

- (IBAction)hideAction:(NSButton *)sender {
	[self executetask:@"NO"];
}

- (IBAction)showAction:(NSButton *)sender {
    [self executetask:@"YES"];
}
@end
