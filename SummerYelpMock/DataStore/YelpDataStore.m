//
//  YelpDataStore.m
//  SummerYelpMock
//
//  Created by Cheng Qian on 9/2/17.
//  Copyright © 2017 Cheng Qian. All rights reserved.
//


#import "YelpDataStore.h"
@implementation YelpDataStore

+ (YelpDataStore *)sharedInstance {
    static YelpDataStore *_sharedInstance = nil;
    static dispatch_once_t oncePredicate;
    dispatch_once(&oncePredicate, ^{
        _sharedInstance = [[YelpDataStore alloc] init];
    });
    return _sharedInstance;
}

- (instancetype)init
{
    if (self = [super init]){
        self.selectedCategories = [NSMutableSet new];
    }
    return self;
}

@end
