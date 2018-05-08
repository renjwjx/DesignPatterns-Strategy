//
//  Compositon.h
//  DesignPatterns-Strategy
//
//  Created by jinren on 08/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Compositor.h"

@interface Composition : NSObject
@property (strong, nonatomic) Compositor* compositor;

- (instancetype)initWithCompositor:(Compositor*)compositor;

- (void)repair;
@end
