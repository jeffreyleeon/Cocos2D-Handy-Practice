//
//  Background.m
//  TestSpriteBuilder
//
//  Created by Jeffrey on 11/3/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Background.h"
//#import "CCDirector.h"

@implementation Background

- (void) play {
    CCLOG(@"Back from back");
}


- (void) menu {
    CCLOG(@"MENU");
    CCScene* menu = [CCBReader loadAsScene: @"Menu"];
    [[CCDirector sharedDirector] pushScene: menu];
}

@end