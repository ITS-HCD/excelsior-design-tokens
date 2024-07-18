
//
// StyleDictionaryColor.m
//

// Do not edit directly, this file was auto-generated.


#import ".h"

@implementation 

+ (UIColor *)color:()colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
#ffffff,
#edf1f3,
#154973,
#0F3350,
#0B2439,
#EFF6FB,
#E0F0FA,
#D2EAFA,
#FFFFFF,
#FFFFFF,
#FFFFFF,
#f4e3db,
#cc0000,
#990000,
#faf3d1,
#cccc00,
#999900,
#00ff00,
#00cc00,
#009900,
#e7f6f8,
#00cccc,
#009999,
#000000,
#333333,
#666666,
#8C8C8C,
#0000ff,
#0000cc,
#000099,
#00ff00,
#00cc00,
#009900,
#154973,
#0F3350,
#0B2439,
#ff0000,
#cc0000,
#990000,
#ffff00,
#cccc00,
#999900,
#00ff00,
#00cc00,
#009900,
#00ffff,
#00cccc,
#009999,
#ffffff,
#000000,
#333333,
#666666,
#8C8C8C,
#154973,
#0F3350,
#0B2439,
#00ff00,
#00cc00,
#009900,
#154973,
#0F3350,
#0B2439,
#ff0000,
#cc0000,
#990000,
#ffff00,
#cccc00,
#999900,
#00ff00,
#00cc00,
#009900,
#00bde3,
#00cccc,
#009999,
#000000,
#333333,
#666666,
#999999,
#0000ff,
#0000cc,
#000099,
#00ff00,
#00cc00,
#009900,
#154973,
#0F3350,
#0B2439,
#ff0000,
#cc0000,
#990000,
#ffff00,
#cccc00,
#999900,
#00ff00,
#00cc00,
#009900,
#00ffff,
#00cccc,
#009999,
#ffffff,
#004DD1,
#004DD1,
#0000cc,
#000099,
#551a8b,
#ffffff,
#154973,
#FFFFFF,
#FFFFFF
    ];
  });

  return colorArray;
}

@end