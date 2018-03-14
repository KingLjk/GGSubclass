//
//  GGObject.h
//  GGSubclass
//
//  Created by GG on 2018/3/14.
//  Copyright © 2018年 GG. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GGObject : NSObject
- (instancetype)initWithDict:(NSDictionary *)dict;

+ (instancetype)instanceWithDict:(NSDictionary *)dict;

@end
