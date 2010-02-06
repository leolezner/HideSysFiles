//
//  HideSysFilesController.h
//  HideSysFiles
//
//  Created by Leonid Lezner on 06.02.10.
//  Copyright 2010 Leonid Lezner. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface HideSysFilesController : NSObject {
	
}
- (IBAction)hideAction:(NSButton *)sender;
- (IBAction)showAction:(NSButton *)sender;
- (void) executetask:(NSString *)showFiles;
@end