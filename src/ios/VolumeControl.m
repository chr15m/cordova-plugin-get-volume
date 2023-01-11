/********* VolumeControl.m Cordova Plugin Implementation *******/

#import <Cordova/CDV.h>
#import <AVFoundation/AVFoundation.h>
#import <MediaPlayer/MediaPlayer.h>

@interface VolumeControl : CDVPlugin {
  // Member variables go here.
}

- (void)getVolume:(CDVInvokedUrlCommand*)command;
@end

@implementation VolumeControl

- (void)getVolume:(CDVInvokedUrlCommand*)command
{
    CDVPluginResult* pluginResult = nil;
    AVAudioSession *audioSession = [AVAudioSession sharedInstance];
    [audioSession setActive:YES error:nil];
    pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsDouble:audioSession.outputVolume];
    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end
