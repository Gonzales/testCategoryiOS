//
//  testCategoryTests.m
//  testCategoryTests
//
//  Created by Karasoglu, Gokhan on 03/07/2013.
//  Copyright (c) 2013 Burrows. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "NSMutableString+Capitalize.h"
@interface testCategoryTests : XCTestCase

@end

@implementation testCategoryTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    NSMutableString *string=[NSMutableString stringWithFormat:@"gonzales"] ;
    [string capitalize];
    XCTAssertTrue([string isEqualToString:@"Gonzales"]);
    
}

@end
