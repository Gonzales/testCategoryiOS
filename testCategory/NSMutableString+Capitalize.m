//
//  NSMutableString+Capitalize.m
//  testCategory
//
//  Created by Karasoglu, Gokhan on 03/07/2013.
//  Copyright (c) 2013 Burrows. All rights reserved.
//

#import "NSMutableString+Capitalize.h"

@implementation NSMutableString (Capitalize)
-(void) capitalize
{
    [self setString:[self capitalizedString]];
}

@end
