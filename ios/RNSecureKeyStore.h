#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import <Security/Security.h>
#import <React/RCTBridgeModule.h>

@interface RNSecureKeyStore : NSObject <RCTBridgeModule>

- (NSString *)getKeychainValueForIdentifier:(NSString *)identifier;
- (BOOL)createKeychainValue:(NSString *)value forIdentifier:(NSString *)identifier;
- (BOOL)updateKeychainValue:(NSString *)value forIdentifier:(NSString *)identifier;
- (BOOL)deleteKeychainValue:(NSString *)identifier;
- (void)clearSecureKeyStore;

@end
