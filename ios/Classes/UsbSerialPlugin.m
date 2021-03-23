#import "UsbSerialPlugin.h"
#if __has_include(<usb_serial/usb_serial-Swift.h>)
#import <usb_serial/usb_serial-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "usb_serial-Swift.h"
#endif

@implementation UsbSerialPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftUsbSerialPlugin registerWithRegistrar:registrar];
}
@end
