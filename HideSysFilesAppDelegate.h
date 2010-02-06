//
//  HideSysFilesAppDelegate.h
//  HideSysFiles
//
//  Created by Leonid Lezner on 06.02.10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface HideSysFilesAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
}

@property (assign) IBOutlet NSWindow *window;

@end
