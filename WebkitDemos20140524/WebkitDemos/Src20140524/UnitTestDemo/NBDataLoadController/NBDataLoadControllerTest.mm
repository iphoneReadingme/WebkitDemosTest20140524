

//#import "NBSMReqResDataStructBases.h"
//#import "NBDataRequestObject.h"
//#import "NBDataLoaderAdapter.h"
//#import "NBSMDataLoaderController.h"
//#import "NBCSProtocolMacroDefine.h"

#import "NBDataLoadController.h"
#import "NBDataLoadControllerTest.h"


@interface NBDataLoadControllerTest ()

@property (nonatomic, retain)NBDataLoadController* controllerObj;

@end



@implementation NBDataLoadControllerTest


- (void)setUp
{
	self.controllerObj = [[NBDataLoadController alloc] init];
}

- (void)tearDown
{
	self.controllerObj = nil;
}


- (void)testThatObjectExist
{
	GHAssertNotNil(self.controllerObj, @"should be create a controller instance");
}

- (void)testThatMethodAddXandY
{
	int sum = [_controllerObj addXAndY:5 withY:6];
	
	GHAssertGreaterThanOrEqual(sum, 11, @"x + y should equal 11");
	sum = 0;
}

- (void)testThatCanBeNamed
{
	BOOL bRet = [_controllerObj respondsToSelector:@selector(name)];
	GHAssertTrue(bRet, @"==[_controllerObj name] called error!==");
}

- (void)testThatHasATag
{
//	GHAssertEqualObjects(_controllerObj.tag, @"iphone", @"should have the tag I gave it");
}

@end
