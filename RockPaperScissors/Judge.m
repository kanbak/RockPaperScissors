//
//  Judge.m
//  RockPaperScissors
//
//  Created by Umut Kanbak on 7/9/13.
//  Copyright (c) 2013 MobileMakers. All rights reserved.
//

#import "Judge.h"

@implementation Judge

-(BOOL) didComputerWin:(NSString* )computerChoice : (NSString* )personChoice;{
    if ([computerChoice isEqual:@"scissors"] && [personChoice isEqual:@"paper"]) {
        return YES;}
    if ([computerChoice isEqual:@"paper"] && [personChoice isEqual:@"rock"]) {
        return YES;}
    if ([computerChoice isEqual:@"rock"] && [personChoice isEqual:@"scissors"]) {
        return YES;}
    if ([computerChoice isEqual:@"paper"] && [personChoice isEqual:@"scissors"]) {
        return NO;}
    if ([computerChoice isEqual:@"rock"] && [personChoice isEqual:@"paper"]) {
        return NO;}
    if ([computerChoice isEqual:@"scissors"] && [personChoice isEqual:@"rock"]) {
        return NO;}
    if ([computerChoice isEqual:@"scissors"] && [personChoice isEqual:@"scissors"]) {
        return NO;}
    if ([computerChoice isEqual:@"rock"] && [personChoice isEqual:@"rock"]) {
        return NO;}
    if ([computerChoice isEqual:@"paper"] && [personChoice isEqual:@"paper"]) {
        return NO;
    } else {
        return NO;}
    
}
@end