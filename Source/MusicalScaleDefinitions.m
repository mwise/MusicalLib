//
//  MusicalScaleMajor.m
//  SoundWand
//
//  Created by Hari Karam Singh on 07/09/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "MusicalScaleDefinitions.h"

@implementation MusicalScaleDefinitionMajor
+ (NSInteger const *)halfstepsArray { static const NSInteger halfsteps[] = {0, 2, 4, 5, 7, 9, 11}; return halfsteps; }
+ (NSUInteger const)halfstepsArrayCount { return 7; }
+ (NSUInteger const)octavesCovered { return 1; }
@end


@implementation MusicalScaleDefinitionDorian
+ (NSInteger const *)halfstepsArray { static const NSInteger halfsteps[] = {0, 2, 3, 5, 7, 9, 10}; return halfsteps; }
+ (NSUInteger const)halfstepsArrayCount { return 7; }
+ (NSUInteger const)octavesCovered { return 1; }
@end


@implementation MusicalScaleDefinitionPhyrgian
+ (NSInteger const *)halfstepsArray { static const NSInteger halfsteps[] = {0, 1, 3, 5, 7, 8, 10}; return halfsteps; }
+ (NSUInteger const)halfstepsArrayCount { return 7; }
+ (NSUInteger const)octavesCovered { return 1; }
@end


@implementation MusicalScaleDefinitionRaag
+ (NSInteger const *)halfstepsArray { static const NSInteger halfsteps[] = {0, 1, 4, 5, 7, 8, 11}; return halfsteps; }
+ (NSUInteger const)halfstepsArrayCount { return 7; }
+ (NSUInteger const)octavesCovered { return 1; }
@end


@implementation MusicalScaleDefinitionChinese
+ (NSInteger const *)halfstepsArray { static const NSInteger halfsteps[] = {0, 2, 4, 7, 9}; return halfsteps; }
+ (NSUInteger const)halfstepsArrayCount { return 5; }
+ (NSUInteger const)octavesCovered { return 1; }
@end