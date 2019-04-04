//
//  CTMediator+Special.h
//  Pods-ZGSpecialKit_Category_Example
//
//  Created by 王史超 on 2019/4/4.
//

#import <CTMediator/CTMediator.h>
#import <ZGAPIsKit/APIRequest.h>
#import <ZGAPIsKit/FFReformProtocol.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (Special)

- (UIViewController *)specialDetailController;
- (NSDictionary *)specialReformerWithOriginData:(NSDictionary *)data;
- (NSDictionary *)specialReformer;
- (APIRequest *)specialAPIRequest;

@end

NS_ASSUME_NONNULL_END
