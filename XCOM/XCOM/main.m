//
//  main.m
//  XCOM
//
//  Created by Student on 10/14/14.
//  Copyright (c) 2014 XCOM. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <Foundation/Foundation.h>

@interface SampleClass : NSObject
-(void) sampleMethod;
- (int) SayHello:(float)pi andNum2:(int)blah;
@end

@implementation SampleClass
- (void) sampleMethod
{
    NSLog(@"Hello, World!");
}

- (int) SayHello:(float)pi andNum2:(int)blah;
{
    NSLog(@"Say Hello to my %f %d", pi, blah);
    
    return 0;
}

@end

extern int a = 25;

int FunctionF(float a);

int main(int argc, const char * argv[])
{
    SampleClass *sampleClass = [[SampleClass alloc]init];
    [sampleClass sampleMethod];
    int a = [sampleClass SayHello:3.14159 andNum2:34];
    return 0;
}

int FunctionF(float a)
{
    NSLog(@"Yu called function F and passed it value %f", a);
    
    return 0;
}


