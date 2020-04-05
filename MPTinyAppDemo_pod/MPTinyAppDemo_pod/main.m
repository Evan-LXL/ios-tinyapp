//
//  main.m
//  MPTinyAppDemo_pod
//
//  Created by yangwei on 2019/3/27.
//  Copyright © 2019 yangwei. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    [MPAnalysisHelper enableCrashReporterService]; // USE MPAAS CRASH REPORTER
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//        return UIApplicationMain(argc, argv, @"DFApplication", @"DFClientDelegate"); // NOW USE MPAAS FRAMEWORK
    }
}
