//
//  Judge.h
//  RockPaperScissors
//
//  Created by Umut Kanbak on 7/9/13.
//  Copyright (c) 2013 MobileMakers. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Judge : NSObject

-(BOOL) didComputerWin:(NSString* )computerChoice : (NSString* )personChoice;

@end

