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
static const char *ng0 = "D:/Extra_Projects/Dice_Game/Dice_Game/bcdto7seg.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_3475786204_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    static char *nl0[] = {&&LAB5, &&LAB5, &&LAB3, &&LAB4, &&LAB5, &&LAB5, &&LAB5, &&LAB5, &&LAB5};

LAB0:    xsi_set_current_line(40, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t3);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 3720);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(42, ng0);
    t4 = (t0 + 6205);
    t6 = (t0 + 3816);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t4, 4U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB2;

LAB4:    xsi_set_current_line(44, ng0);
    t1 = (t0 + 6209);
    t4 = (t0 + 3816);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 4U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB2;

LAB5:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 6213);
    t4 = (t0 + 3816);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 4U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB2;

}

static void work_a_3475786204_3212880686_p_1(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    int t5;
    int t6;
    unsigned char t7;
    char *t8;
    int t9;
    int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t16;
    char *t18;
    int t20;
    char *t21;
    int t23;
    char *t24;
    int t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    static char *nl0[] = {&&LAB11, &&LAB11, &&LAB9, &&LAB10, &&LAB11, &&LAB11, &&LAB11, &&LAB11, &&LAB11};

LAB0:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 992U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 3736);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(53, ng0);
    t3 = (t0 + 1832U);
    t4 = *((char **)t3);
    t5 = *((int *)t4);
    t6 = (100000 - 1);
    t7 = (t5 < t6);
    if (t7 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(56, ng0);
    t1 = (t0 + 3880);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t8 = (t4 + 56U);
    t11 = *((char **)t8);
    *((int *)t11) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(57, ng0);
    t1 = (t0 + 1992U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t7 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t2);
    t1 = (t0 + 3944);
    t4 = (t1 + 56U);
    t8 = *((char **)t4);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast(t1);

LAB6:    xsi_set_current_line(59, ng0);
    t1 = (t0 + 1992U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (char *)((nl0) + t2);
    goto **((char **)t1);

LAB5:    xsi_set_current_line(54, ng0);
    t3 = (t0 + 1832U);
    t8 = *((char **)t3);
    t9 = *((int *)t8);
    t10 = (t9 + 1);
    t3 = (t0 + 3880);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((int *)t14) = t10;
    xsi_driver_first_trans_fast(t3);
    goto LAB6;

LAB8:    goto LAB3;

LAB9:    xsi_set_current_line(61, ng0);
    t4 = (t0 + 1192U);
    t8 = *((char **)t4);
    t4 = (t0 + 6217);
    t5 = xsi_mem_cmp(t4, t8, 3U);
    if (t5 == 1)
        goto LAB13;

LAB21:    t12 = (t0 + 6220);
    t6 = xsi_mem_cmp(t12, t8, 3U);
    if (t6 == 1)
        goto LAB14;

LAB22:    t14 = (t0 + 6223);
    t9 = xsi_mem_cmp(t14, t8, 3U);
    if (t9 == 1)
        goto LAB15;

LAB23:    t16 = (t0 + 6226);
    t10 = xsi_mem_cmp(t16, t8, 3U);
    if (t10 == 1)
        goto LAB16;

LAB24:    t18 = (t0 + 6229);
    t20 = xsi_mem_cmp(t18, t8, 3U);
    if (t20 == 1)
        goto LAB17;

LAB25:    t21 = (t0 + 6232);
    t23 = xsi_mem_cmp(t21, t8, 3U);
    if (t23 == 1)
        goto LAB18;

LAB26:    t24 = (t0 + 6235);
    t26 = xsi_mem_cmp(t24, t8, 3U);
    if (t26 == 1)
        goto LAB19;

LAB27:
LAB20:    xsi_set_current_line(77, ng0);
    t1 = (t0 + 6287);
    t4 = (t0 + 4008);
    t8 = (t4 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 7U);
    xsi_driver_first_trans_fast_port(t4);

LAB12:    goto LAB8;

LAB10:    xsi_set_current_line(80, ng0);
    t1 = (t0 + 1352U);
    t3 = *((char **)t1);
    t1 = (t0 + 6294);
    t5 = xsi_mem_cmp(t1, t3, 3U);
    if (t5 == 1)
        goto LAB30;

LAB38:    t8 = (t0 + 6297);
    t6 = xsi_mem_cmp(t8, t3, 3U);
    if (t6 == 1)
        goto LAB31;

LAB39:    t12 = (t0 + 6300);
    t9 = xsi_mem_cmp(t12, t3, 3U);
    if (t9 == 1)
        goto LAB32;

LAB40:    t14 = (t0 + 6303);
    t10 = xsi_mem_cmp(t14, t3, 3U);
    if (t10 == 1)
        goto LAB33;

LAB41:    t16 = (t0 + 6306);
    t20 = xsi_mem_cmp(t16, t3, 3U);
    if (t20 == 1)
        goto LAB34;

LAB42:    t18 = (t0 + 6309);
    t23 = xsi_mem_cmp(t18, t3, 3U);
    if (t23 == 1)
        goto LAB35;

LAB43:    t21 = (t0 + 6312);
    t26 = xsi_mem_cmp(t21, t3, 3U);
    if (t26 == 1)
        goto LAB36;

LAB44:
LAB37:    xsi_set_current_line(96, ng0);
    t1 = (t0 + 6364);
    t4 = (t0 + 4008);
    t8 = (t4 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 7U);
    xsi_driver_first_trans_fast_port(t4);

LAB29:    goto LAB8;

LAB11:    xsi_set_current_line(99, ng0);
    t1 = (t0 + 6371);
    t4 = (t0 + 4008);
    t8 = (t4 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 7U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB8;

LAB13:    xsi_set_current_line(63, ng0);
    t27 = (t0 + 6238);
    t29 = (t0 + 4008);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    memcpy(t33, t27, 7U);
    xsi_driver_first_trans_fast_port(t29);
    goto LAB12;

LAB14:    xsi_set_current_line(65, ng0);
    t1 = (t0 + 6245);
    t4 = (t0 + 4008);
    t8 = (t4 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 7U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB12;

LAB15:    xsi_set_current_line(67, ng0);
    t1 = (t0 + 6252);
    t4 = (t0 + 4008);
    t8 = (t4 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 7U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB12;

LAB16:    xsi_set_current_line(69, ng0);
    t1 = (t0 + 6259);
    t4 = (t0 + 4008);
    t8 = (t4 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 7U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB12;

LAB17:    xsi_set_current_line(71, ng0);
    t1 = (t0 + 6266);
    t4 = (t0 + 4008);
    t8 = (t4 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 7U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB12;

LAB18:    xsi_set_current_line(73, ng0);
    t1 = (t0 + 6273);
    t4 = (t0 + 4008);
    t8 = (t4 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 7U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB12;

LAB19:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 6280);
    t4 = (t0 + 4008);
    t8 = (t4 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 7U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB12;

LAB28:;
LAB30:    xsi_set_current_line(82, ng0);
    t24 = (t0 + 6315);
    t27 = (t0 + 4008);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    memcpy(t31, t24, 7U);
    xsi_driver_first_trans_fast_port(t27);
    goto LAB29;

LAB31:    xsi_set_current_line(84, ng0);
    t1 = (t0 + 6322);
    t4 = (t0 + 4008);
    t8 = (t4 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 7U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB29;

LAB32:    xsi_set_current_line(86, ng0);
    t1 = (t0 + 6329);
    t4 = (t0 + 4008);
    t8 = (t4 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 7U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB29;

LAB33:    xsi_set_current_line(88, ng0);
    t1 = (t0 + 6336);
    t4 = (t0 + 4008);
    t8 = (t4 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 7U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB29;

LAB34:    xsi_set_current_line(90, ng0);
    t1 = (t0 + 6343);
    t4 = (t0 + 4008);
    t8 = (t4 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 7U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB29;

LAB35:    xsi_set_current_line(92, ng0);
    t1 = (t0 + 6350);
    t4 = (t0 + 4008);
    t8 = (t4 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 7U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB29;

LAB36:    xsi_set_current_line(94, ng0);
    t1 = (t0 + 6357);
    t4 = (t0 + 4008);
    t8 = (t4 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 7U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB29;

LAB45:;
}


extern void work_a_3475786204_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3475786204_3212880686_p_0,(void *)work_a_3475786204_3212880686_p_1};
	xsi_register_didat("work_a_3475786204_3212880686", "isim/tb_top_isim_beh.exe.sim/work/a_3475786204_3212880686.didat");
	xsi_register_executes(pe);
}
