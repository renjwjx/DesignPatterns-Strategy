//
//  Compositon.m
//  DesignPatterns-Strategy
//
//  Created by jinren on 08/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "Composition.h"

@implementation Composition
- (instancetype)initWithCompositor:(Compositor *)compositor {

    self = [super init];
    if (self) {
        _compositor = compositor;
    }
    return self;
}

- (void)repair {
    NSLog(@"Compositon repair");
    [_compositor compose];
}
@end
