//
//  GGObject.m
//  GGSubclass
//
//  Created by GG on 2018/3/14.
//  Copyright © 2018年 GG. All rights reserved.
//

#import "GGObject.h"

@implementation GGObject

- (void)setValue:(id)value forUndefinedKey:(NSString *)key{
    
}
- (instancetype)initWithDict:(NSDictionary *)dict{
    if (self = [super init]) {
        if (dict) {
            [self setValuesForKeysWithDictionary:dict];
        }
    }
    return self;
}
+ (instancetype)instanceWithDict:(NSDictionary *)dict{
    
    return [[self alloc] initWithDict:dict];
}


@end
