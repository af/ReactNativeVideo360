#import "RCTBridge.h"
#import "../iosvr/PanoVideoVrSample/PanoPlayerViewController.h"
#import "RCTVideo360Manager.h"

@implementation RCTVideo360Manager

RCT_EXPORT_MODULE();

- (UIView *)view
{
    return [PanoPlayerViewController new].view;
}


@end
