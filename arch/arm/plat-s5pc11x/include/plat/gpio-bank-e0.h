/* linux/arch/arm/plat-s5pc1xx/include/plat/gpio-bank-e0.h
 *
 * Copyright 2008 Openmoko, Inc.
 * Copyright 2008 Simtec Electronics
 * 	Ben Dooks <ben@simtec.co.uk>
 * 	http://armlinux.simtec.co.uk/
 *
 * GPIO Bank E0 register and configuration definitions
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * published by the Free Software Foundation.
*/

#define S5PC11X_GPE0CON			(S5PC11X_GPE0_BASE + 0x00)
#define S5PC11X_GPE0DAT			(S5PC11X_GPE0_BASE + 0x04)
#define S5PC11X_GPE0PUD			(S5PC11X_GPE0_BASE + 0x08)
#define S5PC11X_GPE0DRV			(S5PC11X_GPE0_BASE + 0x0c)
#define S5PC11X_GPE0CONPDN		(S5PC11X_GPE0_BASE + 0x10)
#define S5PC11X_GPE0PUDPDN		(S5PC11X_GPE0_BASE + 0x14)

#define S5PC11X_GPE0_CONMASK(__gpio)	(0xf << ((__gpio) * 4))
#define S5PC11X_GPE0_INPUT(__gpio)	(0x0 << ((__gpio) * 4))
#define S5PC11X_GPE0_OUTPUT(__gpio)	(0x1 << ((__gpio) * 4))

#define S5PC11X_GPE0_0_CAM_A_PCLK	(0x2 << 0)
#define S5PC11X_GPE0_0_GPIO_INT8_0	(0xf << 0)

#define S5PC11X_GPE0_1_CAM_A_VSYNC	(0x2 << 4)
#define S5PC11X_GPE0_1_GPIO_INT8_1	(0xf << 4)

#define S5PC11X_GPE0_2_CAM_A_HREF	(0x2 << 8)
#define S5PC11X_GPE0_2_GPIO_INT8_2	(0xf << 8)

#define S5PC11X_GPE0_3_CAM_A_DATA_0	(0x2 << 12)
#define S5PC11X_GPE0_3_GPIO_INT8_3	(0xf << 12)

#define S5PC11X_GPE0_4_CAM_A_DATA_1	(0x2 << 16)
#define S5PC11X_GPE0_4_GPIO_INT8_4	(0xf << 16)

#define S5PC11X_GPE0_5_CAM_A_DATA_2	(0x2 << 20)
#define S5PC11X_GPE0_5_GPIO_INT8_5	(0xf << 20)

#define S5PC11X_GPE0_6_CAM_A_DATA_3	(0x2 << 24)
#define S5PC11X_GPE0_6_GPIO_INT8_6	(0xf << 24)

#define S5PC11X_GPE0_7_CAM_A_DATA_4	(0x2 << 28)
#define S5PC11X_GPE0_7_GPIO_INT8_7	(0xf << 28)

