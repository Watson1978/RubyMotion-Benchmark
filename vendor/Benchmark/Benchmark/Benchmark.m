//
//  Benchmark.m
//  Benchmark
//
//  Created by Watson on 12/05/09.
//

#import "Benchmark.h"

@implementation Bench
@synthesize bm;

- (void)exec {
    if (self.bm) {
        time_t s, e;

        s = clock();
        self.bm();
        e = clock();
        
        NSLog(@"time = %lf", (double)(e - s)/CLOCKS_PER_SEC);
    }
}

@end
