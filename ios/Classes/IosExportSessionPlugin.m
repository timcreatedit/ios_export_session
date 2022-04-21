#import "IosExportSessionPlugin.h"
#if __has_include(<ios_export_session/ios_export_session-Swift.h>)
#import <ios_export_session/ios_export_session-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "ios_export_session-Swift.h"
#endif

@implementation IosExportSessionPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftIosExportSessionPlugin registerWithRegistrar:registrar];
}
@end
