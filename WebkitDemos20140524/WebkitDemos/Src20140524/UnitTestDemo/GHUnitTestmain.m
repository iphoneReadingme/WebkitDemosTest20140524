//
//  main.m
//  UnitTestDemo
//
//  Created by yangfs on 14-5-12.
//
//


#import "NBGHUnitTestMacroDefine.h"

#ifdef Enable_NBGHUnitTest_MacroDefine

#import <UIKit/UIKit.h>
#import <GHUnitIOS/GHUnitIOSAppDelegate.h>


int main(int argc, char * argv[])
{
	@autoreleasepool {
		
		return UIApplicationMain(argc, argv, nil, NSStringFromClass([GHUnitIOSAppDelegate class]));
	}
}

#endif // #ifdef Enable_NBGHUnitTest_MacroDefine
