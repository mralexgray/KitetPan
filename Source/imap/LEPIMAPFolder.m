//
//  LEPIMAPFolder.m
//  etPanKit
//
//  Created by DINH Viêt Hoà on 03/01/2010.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "LEPIMAPFolder.h"

@implementation LEPIMAPFolder

@synthesize uidValidity = _uidValidity;

- (id) init
{
	self = [super init];
	
	return self;
} 

- (void) dealloc
{
	[super dealloc];
}

- (LEPIMAPRequest *) createFolderRequest:(NSString *)name
{
#warning should be implemented
    return nil;
}

- (LEPIMAPFetchFolderMessagesRequest *) fetchMessagesRequest
{
#warning should be implemented
    return nil;
}

- (LEPIMAPFetchFolderMessagesRequest *) fetchMessagesRequestFromSequenceNumber:(uint32_t)sequenceNumber
{
#warning should be implemented
    return nil;
}

- (LEPIMAPFetchFolderMessagesRequest *) fetchMessagesRequestFromUID:(uint32_t)uid
{
#warning should be implemented
    return nil;
}

- (LEPIMAPRequest *) appendMessageRequest:(LEPAbstractMessage *)message
{
#warning should be implemented
    return nil;
}

- (LEPIMAPRequest *) appendMessagesRequest:(NSArray * /* LEPAbstractMessage */)message
{
#warning should be implemented
    return nil;
}

@end

@implementation LEPIMAPFetchFolderMessagesRequest

@synthesize messages = _messages;

- (id) init
{
	self = [super init];
	
	return self;
} 

- (void) dealloc
{
	[super dealloc];
}

@end