/* STM32F1 Power Management for Solar Power

Defines the time and date counter to carry the real time count in seconds for
time stamping of records. Access functions are provided for setting from a UTC
string and reading to a string.

Initial 25 November 2013
*/

/*
 * This file is part of the battery-management-system project.
 *
 * Copyright 2013 K. Sarkies <ksarkies@internode.on.net>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <stdint.h>
#include <stdbool.h>
#include <time.h>

#include "power-management-objdic.h"
#include "power-management-hardware.h"
#include "power-management-lib.h"
#include "power-management-time.h"
#include "power-management-comms.h"

/*--------------------------------------------------------------------------*/
/* @brief Return a string containing the time and date

Convert the global time to an ISO 8601 string.

@param[out] timeString char*. Returns pointer to string with formatted date.
*/

void putTimeToString(char* timeString)
{
    strftime(timeString, sizeof timeString, "%FT%TZ", (time_t)getTimeCounter());
}

/*--------------------------------------------------------------------------*/
/* @brief Set the time variable from an ISO 8601 formatted date/time

@param[in] timeString: pointer to string with formatted date.
*/

void setTimeFromString(char* timeString)
{
    struct tm currentTime;
    char buffer[5];
    uint8_t i;

    for (i=0; i<4; i++) buffer[i] = timeString[i];
    buffer[4] = 0;
    currentTime.tm_year = asciiToInt(buffer);
    for (i=0; i<2; i++) buffer[i] = timeString[i+5];
    buffer[2] = 0;
    currentTime.tm_mon = asciiToInt(buffer);
    for (i=0; i<2; i++) buffer[i] = timeString[i+8];
    currentTime.tm_mday = asciiToInt(buffer);
    for (i=0; i<2; i++) buffer[i] = timeString[i+11];
    currentTime.tm_hour = asciiToInt(buffer);
    for (i=0; i<2; i++) buffer[i] = timeString[i+14];
    currentTime.tm_min = asciiToInt(buffer);
    for (i=0; i<2; i++) buffer[i] = timeString[i+17];
    currentTime.tm_sec = asciiToInt(buffer);

    setTimeCounter((uint32_t)mktime(&currentTime));
}

