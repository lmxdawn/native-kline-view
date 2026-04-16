#if __has_include(<RNKLineView/RNKLineView-Swift.h>)
#import <RNKLineView/RNKLineView-Swift.h>
#else
#import "RNKLineView-Swift.h"
#endif
#import <React/RCTViewManager.h>


@interface RCT_EXTERN_MODULE(RNKLineView, RCTViewManager)

RCT_EXPORT_VIEW_PROPERTY(onDrawItemDidTouch, RCTBubblingEventBlock)

RCT_EXPORT_VIEW_PROPERTY(onDrawItemComplete, RCTBubblingEventBlock)

RCT_EXPORT_VIEW_PROPERTY(onDrawPointComplete, RCTBubblingEventBlock)

RCT_EXPORT_VIEW_PROPERTY(onLoadMore, RCTBubblingEventBlock)

RCT_EXPORT_VIEW_PROPERTY(optionList, NSString)

@end

