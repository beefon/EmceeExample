@import UIKit;

#import "EmceeSampleApp-Swift.h"

int main(int argc, char* argv[]) {
    @autoreleasepool {
        Class applicationClass = [UIApplication class];
        Class appDelegateClass = [AppDelegate class];
        
        int retVal = UIApplicationMain(argc, argv, NSStringFromClass(applicationClass), NSStringFromClass(appDelegateClass));
        return retVal;
    }
}
