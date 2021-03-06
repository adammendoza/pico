// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Bin.h"
#import "BinParameter.h"

@implementation Bin

@synthesize binName = _binName;
@synthesize binItemCount = _binItemCount;
@synthesize binParameter = _binParameter;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"Bin" nsUri:@"http://webservices.amazon.com/AWSECommerceService/2011-08-01"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"BinName" propertyName:@"binName" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"binName"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"BinItemCount" propertyName:@"binItemCount" type:PICO_TYPE_LONG clazz:nil];
    [map setObject:ps forKey:@"binItemCount"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"BinParameter" propertyName:@"binParameter" type:PICO_TYPE_OBJECT clazz:[BinParameter class]];
    [map setObject:ps forKey:@"binParameter"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.binName = nil;
    self.binItemCount = nil;
    self.binParameter = nil;
    [super dealloc];
}

@end
