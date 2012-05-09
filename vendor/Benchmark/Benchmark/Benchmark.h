//
//  Benchmark.h
//  Benchmark
//
//  Created by Watson on 12/05/09.
//

#import <Foundation/Foundation.h>
#include <time.h>


@interface Bench : NSObject

@property (nonatomic, copy) void (^bm)();

- (void)exec;

@end
