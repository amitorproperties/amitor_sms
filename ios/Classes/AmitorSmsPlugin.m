#import "AmitorSmsPlugin.h"
#if __has_include(<amitor_sms/amitor_sms-Swift.h>)
#import <amitor_sms/amitor_sms-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "amitor_sms-Swift.h"
#endif

@implementation AmitorSmsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAmitorSmsPlugin registerWithRegistrar:registrar];
}
@end
