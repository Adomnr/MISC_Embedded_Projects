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
extern void execute_2(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void execute_342(char*, char *);
extern void execute_343(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_54(char*, char *);
extern void execute_55(char*, char *);
extern void execute_58(char*, char *);
extern void execute_59(char*, char *);
extern void execute_60(char*, char *);
extern void execute_67(char*, char *);
extern void execute_68(char*, char *);
extern void execute_69(char*, char *);
extern void execute_70(char*, char *);
extern void execute_71(char*, char *);
extern void execute_72(char*, char *);
extern void execute_73(char*, char *);
extern void execute_74(char*, char *);
extern void execute_75(char*, char *);
extern void execute_76(char*, char *);
extern void execute_77(char*, char *);
extern void execute_78(char*, char *);
extern void execute_111(char*, char *);
extern void execute_112(char*, char *);
extern void execute_115(char*, char *);
extern void execute_118(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_475(char*, char *);
extern void execute_484(char*, char *);
extern void execute_485(char*, char *);
extern void execute_486(char*, char *);
extern void execute_487(char*, char *);
extern void execute_488(char*, char *);
extern void execute_490(char*, char *);
extern void execute_495(char*, char *);
extern void execute_496(char*, char *);
extern void execute_497(char*, char *);
extern void execute_498(char*, char *);
extern void execute_499(char*, char *);
extern void execute_121(char*, char *);
extern void execute_149(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_380(char*, char *);
extern void execute_461(char*, char *);
extern void execute_462(char*, char *);
extern void execute_463(char*, char *);
extern void execute_464(char*, char *);
extern void execute_465(char*, char *);
extern void execute_466(char*, char *);
extern void execute_467(char*, char *);
extern void execute_130(char*, char *);
extern void execute_131(char*, char *);
extern void execute_132(char*, char *);
extern void execute_146(char*, char *);
extern void execute_147(char*, char *);
extern void execute_148(char*, char *);
extern void execute_393(char*, char *);
extern void execute_394(char*, char *);
extern void execute_395(char*, char *);
extern void execute_396(char*, char *);
extern void execute_397(char*, char *);
extern void execute_398(char*, char *);
extern void execute_399(char*, char *);
extern void execute_400(char*, char *);
extern void execute_402(char*, char *);
extern void execute_403(char*, char *);
extern void execute_404(char*, char *);
extern void execute_408(char*, char *);
extern void execute_412(char*, char *);
extern void execute_413(char*, char *);
extern void execute_414(char*, char *);
extern void execute_415(char*, char *);
extern void execute_416(char*, char *);
extern void execute_417(char*, char *);
extern void execute_420(char*, char *);
extern void execute_422(char*, char *);
extern void execute_423(char*, char *);
extern void execute_424(char*, char *);
extern void execute_425(char*, char *);
extern void execute_426(char*, char *);
extern void execute_427(char*, char *);
extern void execute_428(char*, char *);
extern void execute_429(char*, char *);
extern void execute_430(char*, char *);
extern void execute_431(char*, char *);
extern void execute_432(char*, char *);
extern void execute_433(char*, char *);
extern void execute_434(char*, char *);
extern void execute_435(char*, char *);
extern void execute_134(char*, char *);
extern void execute_135(char*, char *);
extern void execute_136(char*, char *);
extern void execute_137(char*, char *);
extern void execute_405(char*, char *);
extern void execute_406(char*, char *);
extern void execute_407(char*, char *);
extern void execute_144(char*, char *);
extern void execute_145(char*, char *);
extern void execute_152(char*, char *);
extern void execute_154(char*, char *);
extern void execute_155(char*, char *);
extern void execute_156(char*, char *);
extern void execute_157(char*, char *);
extern void execute_158(char*, char *);
extern void execute_159(char*, char *);
extern void execute_160(char*, char *);
extern void execute_161(char*, char *);
extern void execute_164(char*, char *);
extern void execute_631(char*, char *);
extern void execute_637(char*, char *);
extern void execute_638(char*, char *);
extern void execute_647(char*, char *);
extern void execute_648(char*, char *);
extern void execute_649(char*, char *);
extern void execute_650(char*, char *);
extern void execute_651(char*, char *);
extern void execute_653(char*, char *);
extern void execute_658(char*, char *);
extern void execute_659(char*, char *);
extern void execute_660(char*, char *);
extern void execute_661(char*, char *);
extern void execute_662(char*, char *);
extern void execute_167(char*, char *);
extern void execute_195(char*, char *);
extern void execute_539(char*, char *);
extern void execute_620(char*, char *);
extern void execute_621(char*, char *);
extern void execute_622(char*, char *);
extern void execute_623(char*, char *);
extern void execute_624(char*, char *);
extern void execute_625(char*, char *);
extern void execute_626(char*, char *);
extern void execute_176(char*, char *);
extern void execute_177(char*, char *);
extern void execute_178(char*, char *);
extern void execute_192(char*, char *);
extern void execute_193(char*, char *);
extern void execute_194(char*, char *);
extern void execute_552(char*, char *);
extern void execute_553(char*, char *);
extern void execute_554(char*, char *);
extern void execute_555(char*, char *);
extern void execute_556(char*, char *);
extern void execute_557(char*, char *);
extern void execute_558(char*, char *);
extern void execute_560(char*, char *);
extern void execute_561(char*, char *);
extern void execute_562(char*, char *);
extern void execute_563(char*, char *);
extern void execute_567(char*, char *);
extern void execute_571(char*, char *);
extern void execute_572(char*, char *);
extern void execute_573(char*, char *);
extern void execute_574(char*, char *);
extern void execute_575(char*, char *);
extern void execute_576(char*, char *);
extern void execute_579(char*, char *);
extern void execute_581(char*, char *);
extern void execute_582(char*, char *);
extern void execute_583(char*, char *);
extern void execute_584(char*, char *);
extern void execute_585(char*, char *);
extern void execute_586(char*, char *);
extern void execute_587(char*, char *);
extern void execute_588(char*, char *);
extern void execute_589(char*, char *);
extern void execute_590(char*, char *);
extern void execute_591(char*, char *);
extern void execute_592(char*, char *);
extern void execute_593(char*, char *);
extern void execute_594(char*, char *);
extern void execute_180(char*, char *);
extern void execute_181(char*, char *);
extern void execute_182(char*, char *);
extern void execute_183(char*, char *);
extern void execute_564(char*, char *);
extern void execute_565(char*, char *);
extern void execute_566(char*, char *);
extern void execute_190(char*, char *);
extern void execute_191(char*, char *);
extern void execute_260(char*, char *);
extern void execute_263(char*, char *);
extern void execute_339(char*, char *);
extern void execute_340(char*, char *);
extern void execute_337(char*, char *);
extern void execute_332(char*, char *);
extern void execute_325(char*, char *);
extern void execute_326(char*, char *);
extern void execute_300(char*, char *);
extern void execute_301(char*, char *);
extern void execute_303(char*, char *);
extern void execute_307(char*, char *);
extern void execute_324(char*, char *);
extern void execute_330(char*, char *);
extern void execute_321(char*, char *);
extern void execute_312(char*, char *);
extern void execute_315(char*, char *);
extern void execute_317(char*, char *);
extern void execute_295(char*, char *);
extern void execute_296(char*, char *);
extern void execute_291(char*, char *);
extern void execute_294(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_105(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_109(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_113(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_133(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_134(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_135(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_136(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_137(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_138(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_139(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_471(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_472(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_473(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_474(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_476(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_477(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_478(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_479(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_490(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_491(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_492(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[250] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_342, (funcp)execute_343, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_54, (funcp)execute_55, (funcp)execute_58, (funcp)execute_59, (funcp)execute_60, (funcp)execute_67, (funcp)execute_68, (funcp)execute_69, (funcp)execute_70, (funcp)execute_71, (funcp)execute_72, (funcp)execute_73, (funcp)execute_74, (funcp)execute_75, (funcp)execute_76, (funcp)execute_77, (funcp)execute_78, (funcp)execute_111, (funcp)execute_112, (funcp)execute_115, (funcp)execute_118, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_475, (funcp)execute_484, (funcp)execute_485, (funcp)execute_486, (funcp)execute_487, (funcp)execute_488, (funcp)execute_490, (funcp)execute_495, (funcp)execute_496, (funcp)execute_497, (funcp)execute_498, (funcp)execute_499, (funcp)execute_121, (funcp)execute_149, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_380, (funcp)execute_461, (funcp)execute_462, (funcp)execute_463, (funcp)execute_464, (funcp)execute_465, (funcp)execute_466, (funcp)execute_467, (funcp)execute_130, (funcp)execute_131, (funcp)execute_132, (funcp)execute_146, (funcp)execute_147, (funcp)execute_148, (funcp)execute_393, (funcp)execute_394, (funcp)execute_395, (funcp)execute_396, (funcp)execute_397, (funcp)execute_398, (funcp)execute_399, (funcp)execute_400, (funcp)execute_402, (funcp)execute_403, (funcp)execute_404, (funcp)execute_408, (funcp)execute_412, (funcp)execute_413, (funcp)execute_414, (funcp)execute_415, (funcp)execute_416, (funcp)execute_417, (funcp)execute_420, (funcp)execute_422, (funcp)execute_423, (funcp)execute_424, (funcp)execute_425, (funcp)execute_426, (funcp)execute_427, (funcp)execute_428, (funcp)execute_429, (funcp)execute_430, (funcp)execute_431, (funcp)execute_432, (funcp)execute_433, (funcp)execute_434, (funcp)execute_435, (funcp)execute_134, (funcp)execute_135, (funcp)execute_136, (funcp)execute_137, (funcp)execute_405, (funcp)execute_406, (funcp)execute_407, (funcp)execute_144, (funcp)execute_145, (funcp)execute_152, (funcp)execute_154, (funcp)execute_155, (funcp)execute_156, (funcp)execute_157, (funcp)execute_158, (funcp)execute_159, (funcp)execute_160, (funcp)execute_161, (funcp)execute_164, (funcp)execute_631, (funcp)execute_637, (funcp)execute_638, (funcp)execute_647, (funcp)execute_648, (funcp)execute_649, (funcp)execute_650, (funcp)execute_651, (funcp)execute_653, (funcp)execute_658, (funcp)execute_659, (funcp)execute_660, (funcp)execute_661, (funcp)execute_662, (funcp)execute_167, (funcp)execute_195, (funcp)execute_539, (funcp)execute_620, (funcp)execute_621, (funcp)execute_622, (funcp)execute_623, (funcp)execute_624, (funcp)execute_625, (funcp)execute_626, (funcp)execute_176, (funcp)execute_177, (funcp)execute_178, (funcp)execute_192, (funcp)execute_193, (funcp)execute_194, (funcp)execute_552, (funcp)execute_553, (funcp)execute_554, (funcp)execute_555, (funcp)execute_556, (funcp)execute_557, (funcp)execute_558, (funcp)execute_560, (funcp)execute_561, (funcp)execute_562, (funcp)execute_563, (funcp)execute_567, (funcp)execute_571, (funcp)execute_572, (funcp)execute_573, (funcp)execute_574, (funcp)execute_575, (funcp)execute_576, (funcp)execute_579, (funcp)execute_581, (funcp)execute_582, (funcp)execute_583, (funcp)execute_584, (funcp)execute_585, (funcp)execute_586, (funcp)execute_587, (funcp)execute_588, (funcp)execute_589, (funcp)execute_590, (funcp)execute_591, (funcp)execute_592, (funcp)execute_593, (funcp)execute_594, (funcp)execute_180, (funcp)execute_181, (funcp)execute_182, (funcp)execute_183, (funcp)execute_564, (funcp)execute_565, (funcp)execute_566, (funcp)execute_190, (funcp)execute_191, (funcp)execute_260, (funcp)execute_263, (funcp)execute_339, (funcp)execute_340, (funcp)execute_337, (funcp)execute_332, (funcp)execute_325, (funcp)execute_326, (funcp)execute_300, (funcp)execute_301, (funcp)execute_303, (funcp)execute_307, (funcp)execute_324, (funcp)execute_330, (funcp)execute_321, (funcp)execute_312, (funcp)execute_315, (funcp)execute_317, (funcp)execute_295, (funcp)execute_296, (funcp)execute_291, (funcp)execute_294, (funcp)vlog_transfunc_eventcallback, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_94, (funcp)transaction_97, (funcp)transaction_99, (funcp)transaction_102, (funcp)transaction_104, (funcp)transaction_105, (funcp)transaction_106, (funcp)transaction_107, (funcp)transaction_108, (funcp)transaction_109, (funcp)transaction_113, (funcp)transaction_133, (funcp)transaction_134, (funcp)transaction_135, (funcp)transaction_136, (funcp)transaction_137, (funcp)transaction_138, (funcp)transaction_139, (funcp)transaction_471, (funcp)transaction_472, (funcp)transaction_473, (funcp)transaction_474, (funcp)transaction_476, (funcp)transaction_477, (funcp)transaction_478, (funcp)transaction_479, (funcp)transaction_490, (funcp)transaction_491, (funcp)transaction_492};
const int NumRelocateId= 250;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Lab_ADC_wrapper_tb_behav/xsim.reloc",  (void **)funcTab, 250);
	iki_vhdl_file_variable_register(dp + 285816);
	iki_vhdl_file_variable_register(dp + 285872);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Lab_ADC_wrapper_tb_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 302544, dp + 309656, 0, 13, 0, 13, 14, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 302664, dp + 309824, 0, 13, 0, 13, 14, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 302280, dp + 309544, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 302280, dp + 309768, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 302584, dp + 309712, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 302624, dp + 309600, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 375432, dp + 378960, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 375648, dp + 378904, 0, 0, 0, 0, 1, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/Lab_ADC_wrapper_tb_behav/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/Lab_ADC_wrapper_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Lab_ADC_wrapper_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Lab_ADC_wrapper_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
