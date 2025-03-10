/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_777(char*, char *);
extern void execute_778(char*, char *);
extern void execute_779(char*, char *);
extern void execute_953(char*, char *);
extern void execute_954(char*, char *);
extern void execute_955(char*, char *);
extern void execute_784(char*, char *);
extern void execute_785(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_914(char*, char *);
extern void execute_920(char*, char *);
extern void execute_921(char*, char *);
extern void execute_930(char*, char *);
extern void execute_931(char*, char *);
extern void execute_932(char*, char *);
extern void execute_933(char*, char *);
extern void execute_934(char*, char *);
extern void execute_936(char*, char *);
extern void execute_941(char*, char *);
extern void execute_942(char*, char *);
extern void execute_943(char*, char *);
extern void execute_944(char*, char *);
extern void execute_945(char*, char *);
extern void execute_6(char*, char *);
extern void execute_34(char*, char *);
extern void execute_903(char*, char *);
extern void execute_904(char*, char *);
extern void execute_905(char*, char *);
extern void execute_906(char*, char *);
extern void execute_907(char*, char *);
extern void execute_908(char*, char *);
extern void execute_909(char*, char *);
extern void execute_15(char*, char *);
extern void execute_16(char*, char *);
extern void execute_17(char*, char *);
extern void execute_31(char*, char *);
extern void execute_32(char*, char *);
extern void execute_33(char*, char *);
extern void execute_835(char*, char *);
extern void execute_836(char*, char *);
extern void execute_837(char*, char *);
extern void execute_838(char*, char *);
extern void execute_839(char*, char *);
extern void execute_840(char*, char *);
extern void execute_841(char*, char *);
extern void execute_843(char*, char *);
extern void execute_844(char*, char *);
extern void execute_845(char*, char *);
extern void execute_846(char*, char *);
extern void execute_850(char*, char *);
extern void execute_854(char*, char *);
extern void execute_855(char*, char *);
extern void execute_856(char*, char *);
extern void execute_857(char*, char *);
extern void execute_858(char*, char *);
extern void execute_859(char*, char *);
extern void execute_862(char*, char *);
extern void execute_864(char*, char *);
extern void execute_865(char*, char *);
extern void execute_866(char*, char *);
extern void execute_867(char*, char *);
extern void execute_868(char*, char *);
extern void execute_869(char*, char *);
extern void execute_870(char*, char *);
extern void execute_871(char*, char *);
extern void execute_872(char*, char *);
extern void execute_873(char*, char *);
extern void execute_874(char*, char *);
extern void execute_875(char*, char *);
extern void execute_876(char*, char *);
extern void execute_877(char*, char *);
extern void execute_19(char*, char *);
extern void execute_20(char*, char *);
extern void execute_21(char*, char *);
extern void execute_22(char*, char *);
extern void execute_847(char*, char *);
extern void execute_848(char*, char *);
extern void execute_849(char*, char *);
extern void execute_24(char*, char *);
extern void execute_25(char*, char *);
extern void execute_26(char*, char *);
extern void execute_27(char*, char *);
extern void execute_851(char*, char *);
extern void execute_852(char*, char *);
extern void execute_853(char*, char *);
extern void execute_29(char*, char *);
extern void execute_30(char*, char *);
extern void execute_37(char*, char *);
extern void execute_38(char*, char *);
extern void execute_951(char*, char *);
extern void execute_41(char*, char *);
extern void execute_42(char*, char *);
extern void execute_43(char*, char *);
extern void execute_168(char*, char *);
extern void execute_234(char*, char *);
extern void execute_734(char*, char *);
extern void execute_735(char*, char *);
extern void execute_743(char*, char *);
extern void execute_751(char*, char *);
extern void execute_752(char*, char *);
extern void execute_236(char*, char *);
extern void execute_241(char*, char *);
extern void execute_250(char*, char *);
extern void execute_245(char*, char *);
extern void execute_741(char*, char *);
extern void execute_738(char*, char *);
extern void execute_739(char*, char *);
extern void execute_747(char*, char *);
extern void execute_748(char*, char *);
extern void execute_749(char*, char *);
extern void execute_186(char*, char *);
extern void execute_187(char*, char *);
extern void execute_201(char*, char *);
extern void execute_177(char*, char *);
extern void execute_183(char*, char *);
extern void execute_184(char*, char *);
extern void execute_181(char*, char *);
extern void execute_189(char*, char *);
extern void execute_191(char*, char *);
extern void execute_193(char*, char *);
extern void execute_195(char*, char *);
extern void execute_197(char*, char *);
extern void execute_199(char*, char *);
extern void execute_259(char*, char *);
extern void execute_726(char*, char *);
extern void execute_727(char*, char *);
extern void execute_263(char*, char *);
extern void execute_265(char*, char *);
extern void execute_305(char*, char *);
extern void execute_307(char*, char *);
extern void execute_308(char*, char *);
extern void execute_382(char*, char *);
extern void execute_391(char*, char *);
extern void execute_398(char*, char *);
extern void execute_410(char*, char *);
extern void execute_701(char*, char *);
extern void execute_702(char*, char *);
extern void execute_717(char*, char *);
extern void execute_700(char*, char *);
extern void execute_705(char*, char *);
extern void execute_706(char*, char *);
extern void execute_271(char*, char *);
extern void execute_272(char*, char *);
extern void execute_273(char*, char *);
extern void execute_279(char*, char *);
extern void execute_297(char*, char *);
extern void execute_298(char*, char *);
extern void execute_300(char*, char *);
extern void execute_288(char*, char *);
extern void execute_294(char*, char *);
extern void execute_295(char*, char *);
extern void execute_292(char*, char *);
extern void execute_329(char*, char *);
extern void execute_320(char*, char *);
extern void execute_321(char*, char *);
extern void execute_325(char*, char *);
extern void execute_332(char*, char *);
extern void execute_365(char*, char *);
extern void execute_367(char*, char *);
extern void execute_368(char*, char *);
extern void execute_336(char*, char *);
extern void execute_341(char*, char *);
extern void execute_359(char*, char *);
extern void execute_360(char*, char *);
extern void execute_362(char*, char *);
extern void execute_350(char*, char *);
extern void execute_356(char*, char *);
extern void execute_357(char*, char *);
extern void execute_354(char*, char *);
extern void execute_372(char*, char *);
extern void execute_373(char*, char *);
extern void execute_374(char*, char *);
extern void execute_387(char*, char *);
extern void execute_423(char*, char *);
extern void execute_426(char*, char *);
extern void execute_433(char*, char *);
extern void execute_468(char*, char *);
extern void execute_469(char*, char *);
extern void execute_436(char*, char *);
extern void execute_440(char*, char *);
extern void execute_473(char*, char *);
extern void execute_474(char*, char *);
extern void execute_478(char*, char *);
extern void execute_520(char*, char *);
extern void execute_521(char*, char *);
extern void execute_525(char*, char *);
extern void execute_526(char*, char *);
extern void execute_527(char*, char *);
extern void execute_528(char*, char *);
extern void execute_529(char*, char *);
extern void execute_530(char*, char *);
extern void execute_531(char*, char *);
extern void execute_532(char*, char *);
extern void execute_613(char*, char *);
extern void execute_614(char*, char *);
extern void execute_615(char*, char *);
extern void execute_616(char*, char *);
extern void execute_458(char*, char *);
extern void execute_459(char*, char *);
extern void execute_467(char*, char *);
extern void execute_449(char*, char *);
extern void execute_455(char*, char *);
extern void execute_456(char*, char *);
extern void execute_453(char*, char *);
extern void execute_461(char*, char *);
extern void execute_463(char*, char *);
extern void execute_465(char*, char *);
extern void execute_495(char*, char *);
extern void execute_496(char*, char *);
extern void execute_498(char*, char *);
extern void execute_486(char*, char *);
extern void execute_492(char*, char *);
extern void execute_493(char*, char *);
extern void execute_490(char*, char *);
extern void execute_549(char*, char *);
extern void execute_550(char*, char *);
extern void execute_552(char*, char *);
extern void execute_540(char*, char *);
extern void execute_546(char*, char *);
extern void execute_547(char*, char *);
extern void execute_544(char*, char *);
extern void execute_569(char*, char *);
extern void execute_570(char*, char *);
extern void execute_572(char*, char *);
extern void execute_560(char*, char *);
extern void execute_566(char*, char *);
extern void execute_567(char*, char *);
extern void execute_564(char*, char *);
extern void execute_723(char*, char *);
extern void execute_770(char*, char *);
extern void execute_771(char*, char *);
extern void execute_772(char*, char *);
extern void execute_773(char*, char *);
extern void execute_774(char*, char *);
extern void execute_775(char*, char *);
extern void execute_776(char*, char *);
extern void execute_952(char*, char *);
extern void execute_781(char*, char *);
extern void execute_782(char*, char *);
extern void execute_783(char*, char *);
extern void execute_956(char*, char *);
extern void execute_957(char*, char *);
extern void execute_958(char*, char *);
extern void execute_959(char*, char *);
extern void execute_960(char*, char *);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_341(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_387(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_388(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_394(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_395(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_398(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_399(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_400(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_421(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_425(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_432(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_441(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_555(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_572(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_573(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[265] = {(funcp)execute_777, (funcp)execute_778, (funcp)execute_779, (funcp)execute_953, (funcp)execute_954, (funcp)execute_955, (funcp)execute_784, (funcp)execute_785, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_914, (funcp)execute_920, (funcp)execute_921, (funcp)execute_930, (funcp)execute_931, (funcp)execute_932, (funcp)execute_933, (funcp)execute_934, (funcp)execute_936, (funcp)execute_941, (funcp)execute_942, (funcp)execute_943, (funcp)execute_944, (funcp)execute_945, (funcp)execute_6, (funcp)execute_34, (funcp)execute_903, (funcp)execute_904, (funcp)execute_905, (funcp)execute_906, (funcp)execute_907, (funcp)execute_908, (funcp)execute_909, (funcp)execute_15, (funcp)execute_16, (funcp)execute_17, (funcp)execute_31, (funcp)execute_32, (funcp)execute_33, (funcp)execute_835, (funcp)execute_836, (funcp)execute_837, (funcp)execute_838, (funcp)execute_839, (funcp)execute_840, (funcp)execute_841, (funcp)execute_843, (funcp)execute_844, (funcp)execute_845, (funcp)execute_846, (funcp)execute_850, (funcp)execute_854, (funcp)execute_855, (funcp)execute_856, (funcp)execute_857, (funcp)execute_858, (funcp)execute_859, (funcp)execute_862, (funcp)execute_864, (funcp)execute_865, (funcp)execute_866, (funcp)execute_867, (funcp)execute_868, (funcp)execute_869, (funcp)execute_870, (funcp)execute_871, (funcp)execute_872, (funcp)execute_873, (funcp)execute_874, (funcp)execute_875, (funcp)execute_876, (funcp)execute_877, (funcp)execute_19, (funcp)execute_20, (funcp)execute_21, (funcp)execute_22, (funcp)execute_847, (funcp)execute_848, (funcp)execute_849, (funcp)execute_24, (funcp)execute_25, (funcp)execute_26, (funcp)execute_27, (funcp)execute_851, (funcp)execute_852, (funcp)execute_853, (funcp)execute_29, (funcp)execute_30, (funcp)execute_37, (funcp)execute_38, (funcp)execute_951, (funcp)execute_41, (funcp)execute_42, (funcp)execute_43, (funcp)execute_168, (funcp)execute_234, (funcp)execute_734, (funcp)execute_735, (funcp)execute_743, (funcp)execute_751, (funcp)execute_752, (funcp)execute_236, (funcp)execute_241, (funcp)execute_250, (funcp)execute_245, (funcp)execute_741, (funcp)execute_738, (funcp)execute_739, (funcp)execute_747, (funcp)execute_748, (funcp)execute_749, (funcp)execute_186, (funcp)execute_187, (funcp)execute_201, (funcp)execute_177, (funcp)execute_183, (funcp)execute_184, (funcp)execute_181, (funcp)execute_189, (funcp)execute_191, (funcp)execute_193, (funcp)execute_195, (funcp)execute_197, (funcp)execute_199, (funcp)execute_259, (funcp)execute_726, (funcp)execute_727, (funcp)execute_263, (funcp)execute_265, (funcp)execute_305, (funcp)execute_307, (funcp)execute_308, (funcp)execute_382, (funcp)execute_391, (funcp)execute_398, (funcp)execute_410, (funcp)execute_701, (funcp)execute_702, (funcp)execute_717, (funcp)execute_700, (funcp)execute_705, (funcp)execute_706, (funcp)execute_271, (funcp)execute_272, (funcp)execute_273, (funcp)execute_279, (funcp)execute_297, (funcp)execute_298, (funcp)execute_300, (funcp)execute_288, (funcp)execute_294, (funcp)execute_295, (funcp)execute_292, (funcp)execute_329, (funcp)execute_320, (funcp)execute_321, (funcp)execute_325, (funcp)execute_332, (funcp)execute_365, (funcp)execute_367, (funcp)execute_368, (funcp)execute_336, (funcp)execute_341, (funcp)execute_359, (funcp)execute_360, (funcp)execute_362, (funcp)execute_350, (funcp)execute_356, (funcp)execute_357, (funcp)execute_354, (funcp)execute_372, (funcp)execute_373, (funcp)execute_374, (funcp)execute_387, (funcp)execute_423, (funcp)execute_426, (funcp)execute_433, (funcp)execute_468, (funcp)execute_469, (funcp)execute_436, (funcp)execute_440, (funcp)execute_473, (funcp)execute_474, (funcp)execute_478, (funcp)execute_520, (funcp)execute_521, (funcp)execute_525, (funcp)execute_526, (funcp)execute_527, (funcp)execute_528, (funcp)execute_529, (funcp)execute_530, (funcp)execute_531, (funcp)execute_532, (funcp)execute_613, (funcp)execute_614, (funcp)execute_615, (funcp)execute_616, (funcp)execute_458, (funcp)execute_459, (funcp)execute_467, (funcp)execute_449, (funcp)execute_455, (funcp)execute_456, (funcp)execute_453, (funcp)execute_461, (funcp)execute_463, (funcp)execute_465, (funcp)execute_495, (funcp)execute_496, (funcp)execute_498, (funcp)execute_486, (funcp)execute_492, (funcp)execute_493, (funcp)execute_490, (funcp)execute_549, (funcp)execute_550, (funcp)execute_552, (funcp)execute_540, (funcp)execute_546, (funcp)execute_547, (funcp)execute_544, (funcp)execute_569, (funcp)execute_570, (funcp)execute_572, (funcp)execute_560, (funcp)execute_566, (funcp)execute_567, (funcp)execute_564, (funcp)execute_723, (funcp)execute_770, (funcp)execute_771, (funcp)execute_772, (funcp)execute_773, (funcp)execute_774, (funcp)execute_775, (funcp)execute_776, (funcp)execute_952, (funcp)execute_781, (funcp)execute_782, (funcp)execute_783, (funcp)execute_956, (funcp)execute_957, (funcp)execute_958, (funcp)execute_959, (funcp)execute_960, (funcp)transaction_6, (funcp)transaction_7, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_341, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_387, (funcp)transaction_388, (funcp)transaction_394, (funcp)transaction_395, (funcp)transaction_398, (funcp)transaction_399, (funcp)transaction_400, (funcp)transaction_421, (funcp)transaction_425, (funcp)transaction_432, (funcp)transaction_441, (funcp)transaction_555, (funcp)transaction_572, (funcp)transaction_573};
const int NumRelocateId= 265;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/AudioProcessing_wrapper_tb_behav/xsim.reloc",  (void **)funcTab, 265);
	iki_vhdl_file_variable_register(dp + 1100656);
	iki_vhdl_file_variable_register(dp + 1100712);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/AudioProcessing_wrapper_tb_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1439816, dp + 1370672, 0, 15, 0, 15, 16, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/AudioProcessing_wrapper_tb_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/AudioProcessing_wrapper_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/AudioProcessing_wrapper_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/AudioProcessing_wrapper_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
