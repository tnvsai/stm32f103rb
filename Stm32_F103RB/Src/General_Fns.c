/*
 * General_Fns.c
 *
 *  Created on: Oct 5, 2024
 *      Author: tnvsai
 */

#include <stdint.h>
#include"stm_f103rb.h"
#include "api.h"


/* General functions */
void Delay(int32_t num)
{
	while(num>0)
	{
		num--;
	}
}
