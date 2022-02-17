#import "FlutterLineSdkPlugin.h"

#if __has_include(<flutter_line_sdk/flutter_line_sdk-Swift.h>)
#import <flutter_line_sdk/flutter_line_sdk-Swift.h>
#else
#import "flutter_line_sdk-Swift.h"
#endif

@implementation FlutterLineSdkPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterLineSdkPlugin registerWithRegistrar:registrar];
}
@end
