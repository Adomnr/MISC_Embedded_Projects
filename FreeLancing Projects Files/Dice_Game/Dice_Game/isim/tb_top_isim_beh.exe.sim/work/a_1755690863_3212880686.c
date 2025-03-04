/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/Extra_Projects/Dice_Game/Dice_Game/Test_Logic.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_1755690863_3212880686_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned int t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned char t15;
    unsigned int t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned char t21;
    unsigned char t22;
    unsigned int t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;

LAB0:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 992U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 3152);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(49, ng0);
    t3 = (t0 + 1192U);
    t4 = *((char **)t3);
    t3 = (t0 + 5136);
    t6 = 1;
    if (4U == 4U)
        goto LAB8;

LAB9:    t6 = 0;

LAB10:    if (t6 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 3232);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t8 = *((char **)t5);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB6:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 1192U);
    t3 = *((char **)t1);
    t1 = (t0 + 5140);
    t6 = 1;
    if (4U == 4U)
        goto LAB20;

LAB21:    t6 = 0;

LAB22:    if (t6 == 1)
        goto LAB17;

LAB18:    t9 = (t0 + 1192U);
    t10 = *((char **)t9);
    t9 = (t0 + 5144);
    t15 = 1;
    if (4U == 4U)
        goto LAB26;

LAB27:    t15 = 0;

LAB28:    t2 = t15;

LAB19:    if (t2 != 0)
        goto LAB14;

LAB16:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 3296);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t8 = *((char **)t5);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB15:    xsi_set_current_line(59, ng0);
    t1 = (t0 + 1192U);
    t3 = *((char **)t1);
    t1 = (t0 + 5148);
    t15 = 1;
    if (4U == 4U)
        goto LAB41;

LAB42:    t15 = 0;

LAB43:    if (t15 == 1)
        goto LAB38;

LAB39:    t9 = (t0 + 1192U);
    t10 = *((char **)t9);
    t9 = (t0 + 5152);
    t21 = 1;
    if (4U == 4U)
        goto LAB47;

LAB48:    t21 = 0;

LAB49:    t6 = t21;

LAB40:    if (t6 == 1)
        goto LAB35;

LAB36:    t14 = (t0 + 1192U);
    t17 = *((char **)t14);
    t14 = (t0 + 5156);
    t22 = 1;
    if (4U == 4U)
        goto LAB53;

LAB54:    t22 = 0;

LAB55:    t2 = t22;

LAB37:    if (t2 != 0)
        goto LAB32;

LAB34:    xsi_set_current_line(62, ng0);
    t1 = (t0 + 3360);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t8 = *((char **)t5);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB33:    goto LAB3;

LAB5:    xsi_set_current_line(50, ng0);
    t10 = (t0 + 3232);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t10);
    goto LAB6;

LAB8:    t7 = 0;

LAB11:    if (t7 < 4U)
        goto LAB12;
    else
        goto LAB10;

LAB12:    t8 = (t4 + t7);
    t9 = (t3 + t7);
    if (*((unsigned char *)t8) != *((unsigned char *)t9))
        goto LAB9;

LAB13:    t7 = (t7 + 1);
    goto LAB11;

LAB14:    xsi_set_current_line(55, ng0);
    t14 = (t0 + 3296);
    t17 = (t14 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    *((unsigned char *)t20) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t14);
    goto LAB15;

LAB17:    t2 = (unsigned char)1;
    goto LAB19;

LAB20:    t7 = 0;

LAB23:    if (t7 < 4U)
        goto LAB24;
    else
        goto LAB22;

LAB24:    t5 = (t3 + t7);
    t8 = (t1 + t7);
    if (*((unsigned char *)t5) != *((unsigned char *)t8))
        goto LAB21;

LAB25:    t7 = (t7 + 1);
    goto LAB23;

LAB26:    t16 = 0;

LAB29:    if (t16 < 4U)
        goto LAB30;
    else
        goto LAB28;

LAB30:    t12 = (t10 + t16);
    t13 = (t9 + t16);
    if (*((unsigned char *)t12) != *((unsigned char *)t13))
        goto LAB27;

LAB31:    t16 = (t16 + 1);
    goto LAB29;

LAB32:    xsi_set_current_line(60, ng0);
    t24 = (t0 + 3360);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    *((unsigned char *)t28) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t24);
    goto LAB33;

LAB35:    t2 = (unsigned char)1;
    goto LAB37;

LAB38:    t6 = (unsigned char)1;
    goto LAB40;

LAB41:    t7 = 0;

LAB44:    if (t7 < 4U)
        goto LAB45;
    else
        goto LAB43;

LAB45:    t5 = (t3 + t7);
    t8 = (t1 + t7);
    if (*((unsigned char *)t5) != *((unsigned char *)t8))
        goto LAB42;

LAB46:    t7 = (t7 + 1);
    goto LAB44;

LAB47:    t16 = 0;

LAB50:    if (t16 < 4U)
        goto LAB51;
    else
        goto LAB49;

LAB51:    t12 = (t10 + t16);
    t13 = (t9 + t16);
    if (*((unsigned char *)t12) != *((unsigned char *)t13))
        goto LAB48;

LAB52:    t16 = (t16 + 1);
    goto LAB50;

LAB53:    t23 = 0;

LAB56:    if (t23 < 4U)
        goto LAB57;
    else
        goto LAB55;

LAB57:    t19 = (t17 + t23);
    t20 = (t14 + t23);
    if (*((unsigned char *)t19) != *((unsigned char *)t20))
        goto LAB54;

LAB58:    t23 = (t23 + 1);
    goto LAB56;

}


extern void work_a_1755690863_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1755690863_3212880686_p_0};
	xsi_register_didat("work_a_1755690863_3212880686", "isim/tb_top_isim_beh.exe.sim/work/a_1755690863_3212880686.didat");
	xsi_register_executes(pe);
}
