//
//  MenuBase.m
//  TestSpriteBuilder
//
//  Created by Jeffrey on 12/3/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "MenuBase.h"

@implementation MenuBase


- (void) back {
    CCLOG(@"hihi");
    [[CCDirector sharedDirector] popScene];
}

@end
