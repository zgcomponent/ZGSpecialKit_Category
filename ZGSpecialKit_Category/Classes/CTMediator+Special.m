//
//  CTMediator+Special.m
//  Pods-ZGSpecialKit_Category_Example
//
//  Created by 王史超 on 2019/4/4.
//

#import "CTMediator+Special.h"

@implementation CTMediator (Special)

- (UIViewController *)specialDetailController {
    return [self performTarget:@"Special" action:@"specialDetailViewController" params:nil shouldCacheTarget:NO];
}
- (NSDictionary *)specialReformerWithOriginData:(NSDictionary *)data {
    return [self performTarget:@"Special" action:@"specialReformerWithOriginData" params:data shouldCacheTarget:NO];
}
- (NSDictionary *)specialReformer {
    return [self performTarget:@"Special" action:@"specialReformer" params:nil shouldCacheTarget:NO];
}
- (APIRequest*)specialAPIRequest {
    return [self performTarget:@"Special" action:@"specialAPIRequest" params:nil shouldCacheTarget:NO];
}

@end
