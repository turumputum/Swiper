/**
 * @file	userHandler.h
 * @brief	Header File for User Control Example
 * @version 1.0
 * @date	2014/07/15
 * @par Revision
 *			2014/07/15 - 1.0 Release
 * @author	
 * \n\n @par Copyright (C) 1998 - 2014 WIZnet. All rights reserved.
 */

#ifndef __USERHANDLER_H
#define __USERHANDLER_H

#include <stdint.h>
#include "stm32f4xx_hal.h"

#include "../Inc/socket.h"
//#define _WEB_DEBUG_

#define ADDR_FLASH_SECTOR_4     ((uint32_t)0x08010000)



//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Public Functions
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// to do

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Pre-defined CGI Interface Functions Handler
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
uint8_t predefined_get_cgi_processor(uint8_t * uri_name, uint8_t * buf, uint16_t * len);
uint8_t predefined_set_cgi_processor(uint8_t * uri_name, uint8_t * uri, uint8_t * buf, uint16_t * len);

void printNetInfo(void);
void make_json_netinfo(uint8_t *buf, uint16_t *len);

void netInfo_saveToFlash(wiz_NetInfo* netinfo);
void netInfo_readFromFlash(wiz_NetInfo* netinfo);
void netInfo_print(wiz_NetInfo *netinfo);
void netInfo_reset(wiz_NetInfo *netinfo);


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// HTTP GET Method CGI Functions
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// to do

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// HTTP POST Method CGI Functions
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// to do


#endif

