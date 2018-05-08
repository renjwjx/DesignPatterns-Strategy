//
//  AppDelegate.m
//  DesignPatterns-Strategy
//
//  Created by jinren on 08/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "AppDelegate.h"
#import "Composition.h"
#import "SimpleCompositor.h"
#import "ArrayCompositor.h"
@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    SimpleCompositor* simpleCom = [[SimpleCompositor alloc] init];
    ArrayCompositor* arrayCom = [[ArrayCompositor alloc] init];
    Composition* quick = [[Composition alloc] initWithCompositor:simpleCom];
    [quick repair];
    Composition* array = [[Composition alloc] initWithCompositor:arrayCom];
    [array repair];
    
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
