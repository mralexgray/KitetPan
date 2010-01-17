/*
 *  LEPConstants.h
 *  etPanKit
 *
 *  Created by DINH Viêt Hoà on 04/01/2010.
 *  Copyright 2010 __MyCompanyName__. All rights reserved.
 *
 */

typedef enum {
	LEPAuthTypeClear,
	LEPAuthTypeTryStartTLS,
	LEPAuthTypeStartTLS,
	LEPAuthTypeTLS,
	LEPAuthTypeSASLCRAMMD5,
	LEPAuthTypeSASLPlain,
	LEPAuthTypeSASLGSSAPI,
	LEPAuthTypeSASLDIGESTMD5,
	LEPAuthTypeSASLLogin,
	LEPAuthTypeSASLSRP,
	LEPAuthTypeSASLNTLM,
	LEPAuthTypeSASLOTP,
	LEPAuthTypeSASLKerberosV4,
} LEPAuthType;