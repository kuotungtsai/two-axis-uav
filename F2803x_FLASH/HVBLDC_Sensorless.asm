;***************************************************************
;* TMS320C2000 C/C++ Codegen                 Unix v15.12.1.LTS *
;* Date/Time created: Wed Jun 29 07:17:39 2016                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen Unix v15.12.1.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/Users/kuotungtsai/controlSUITE/development_kits/HVMotorCtrl+PfcKit_v2.0/HVBLDC_Sensorless/F2803x_FLASH")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_TripFlagDMC+0,32
	.bits	0,16			; _TripFlagDMC @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_new_rot_direction+0,32
	.bits	0,16			; _new_rot_direction @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_AlignFlag+0,32
	.bits	15,16			; _AlignFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_reset+0,32
	.bits	0,16			; _reset @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_standby_flag+0,32
	.bits	0,16			; _standby_flag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_LoopCount+0,32
	.bits	0,16			; _LoopCount @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_SpeedLoopFlag1+0,32
	.bits	0,16			; _SpeedLoopFlag1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_BackTicker+0,32
	.bits	0,16			; _BackTicker @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_DFuncDesired1+0,32
	.bits	16383,16			; _DFuncDesired1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_DfuncTesting+0,32
	.bits	9830,16			; _DfuncTesting @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_old_rot_direction+0,32
	.bits	0,16			; _old_rot_direction @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_SpeedLoopFlag2+0,32
	.bits	0,16			; _SpeedLoopFlag2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_DFuncDesired2+0,32
	.bits	4864,16			; _DFuncDesired2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_DlogCh1+0,32
	.bits	0,16			; _DlogCh1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_DlogCh2+0,32
	.bits	0,16			; _DlogCh2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_DlogCh4+0,32
	.bits	0,16			; _DlogCh4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_DlogCh3+0,32
	.bits	0,16			; _DlogCh3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_EnableFlag+0,32
	.bits	1,16			; _EnableFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_old_standby_flag+0,32
	.bits	0,16			; _old_standby_flag @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_T+0,32
	.xfloat	$strtod("0x1.a36e3p-16")		; _T @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_IsrTicker+0,32
	.bits	0,32			; _IsrTicker @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_RampDelay+0,32
	.bits	20,32			; _RampDelay @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_CmtnPeriodSetpt+0,32
	.bits	5000,32			; _CmtnPeriodSetpt @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_SpeedRef2+0,32
	.bits	5033165,32			; _SpeedRef2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_handler+0,32
	.bits	8388608,32			; _handler @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_VirtualTimer+0,32
	.bits	0,32			; _VirtualTimer @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_SpeedRef1+0,32
	.bits	3355443,32			; _SpeedRef1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_CmtnPeriodTarget+0,32
	.bits	2000,32			; _CmtnPeriodTarget @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_mod1+0,32
	.bits	0,32			; _mod1._TrigInput @ 0
	.bits	0,32			; _mod1._Counter @ 32
$C$IR_1:	.set	4

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_eCAP+0,32
	.bits	_ECap1Regs,32		; _eCAP[0] @ 0
	.bits	_ECap1Regs,32		; _eCAP[1] @ 32
$C$IR_2:	.set	4

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_eQEP+0,32
	.bits	_EQep1Regs,32		; _eQEP[0] @ 0
	.bits	_EQep1Regs,32		; _eQEP[1] @ 32
$C$IR_3:	.set	4

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_pwm2+0,32
	.bits	0,16			; _pwm2._CmtnPointer @ 0
	.bits	32767,16			; _pwm2._MfuncPeriod @ 16
	.bits	7500,16			; _pwm2._PeriodMax @ 32
	.bits	0,16			; _pwm2._DutyFunc @ 48
	.bits	1,16			; _pwm2._PwmActive @ 64
$C$IR_4:	.set	5

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_5,16
	.field  	_pwm1+0,32
	.bits	0,16			; _pwm1._CmtnPointer @ 0
	.bits	32767,16			; _pwm1._MfuncPeriod @ 16
	.bits	7500,16			; _pwm1._PeriodMax @ 32
	.bits	0,16			; _pwm1._DutyFunc @ 48
	.bits	1,16			; _pwm1._PwmActive @ 64
$C$IR_5:	.set	5

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_6,16
	.field  	_impl1+0,32
	.bits	1000,32			; _impl1._Period @ 0
	.bits	0,32			; _impl1._Out @ 32
	.bits	0,32			; _impl1._Counter @ 64
$C$IR_6:	.set	6

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_7,16
	.field  	_modinv1+0,32
	.bits	0,32			; _modinv1._TrigInput @ 0
	.bits	0,32			; _modinv1._Counter @ 32
	.bits	1,32			; _modinv1._Direction @ 64
$C$IR_7:	.set	6

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_8,16
	.field  	_impl2+0,32
	.bits	1000,32			; _impl2._Period @ 0
	.bits	0,32			; _impl2._Out @ 32
	.bits	0,32			; _impl2._Counter @ 64
$C$IR_8:	.set	6

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_9,16
	.field  	_rmp2_2+0,32
	.bits	0,16			; _rmp2_2._DesiredInput @ 0
	.bits	32767,16			; _rmp2_2._Ramp2Max @ 16
	.bits	15,16			; _rmp2_2._Ramp2Min @ 32
	.space	16
	.bits	0,32			; _rmp2_2._Ramp2DelayCount @ 64
	.bits	50,32			; _rmp2_2._Ramp2Delay @ 96
	.bits	0,16			; _rmp2_2._Out @ 128
$C$IR_9:	.set	9

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_10,16
	.field  	_rmp2_1+0,32
	.bits	0,16			; _rmp2_1._DesiredInput @ 0
	.bits	32767,16			; _rmp2_1._Ramp2Max @ 16
	.bits	15,16			; _rmp2_1._Ramp2Min @ 32
	.space	16
	.bits	0,32			; _rmp2_1._Ramp2DelayCount @ 64
	.bits	50,32			; _rmp2_1._Ramp2Delay @ 96
	.bits	0,16			; _rmp2_1._Out @ 128
$C$IR_10:	.set	9

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_11,16
	.field  	_rmp3_2+0,32
	.bits	0,32			; _rmp3_2._DesiredInput @ 0
	.bits	0,32			; _rmp3_2._Ramp3Delay @ 32
	.bits	0,32			; _rmp3_2._Ramp3DelayCount @ 64
	.bits	0,32			; _rmp3_2._Out @ 96
	.bits	80,32			; _rmp3_2._Ramp3Min @ 128
	.bits	0,32			; _rmp3_2._Ramp3DoneFlag @ 160
$C$IR_11:	.set	12

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_12,16
	.field  	_rmp3_1+0,32
	.bits	0,32			; _rmp3_1._DesiredInput @ 0
	.bits	0,32			; _rmp3_1._Ramp3Delay @ 32
	.bits	0,32			; _rmp3_1._Ramp3DelayCount @ 64
	.bits	0,32			; _rmp3_1._Out @ 96
	.bits	80,32			; _rmp3_1._Ramp3Min @ 128
	.bits	0,32			; _rmp3_1._Ramp3DoneFlag @ 160
$C$IR_12:	.set	12

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_13,16
	.field  	_ChSel+0,32
	.bits	0,16			; _ChSel[0] @ 0
	.bits	0,16			; _ChSel[1] @ 16
	.bits	0,16			; _ChSel[2] @ 32
	.bits	0,16			; _ChSel[3] @ 48
	.bits	0,16			; _ChSel[4] @ 64
	.bits	0,16			; _ChSel[5] @ 80
	.bits	0,16			; _ChSel[6] @ 96
	.bits	0,16			; _ChSel[7] @ 112
	.bits	0,16			; _ChSel[8] @ 128
	.bits	0,16			; _ChSel[9] @ 144
	.bits	0,16			; _ChSel[10] @ 160
	.bits	0,16			; _ChSel[11] @ 176
	.bits	0,16			; _ChSel[12] @ 192
	.bits	0,16			; _ChSel[13] @ 208
	.bits	0,16			; _ChSel[14] @ 224
	.bits	0,16			; _ChSel[15] @ 240
$C$IR_13:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_14,16
	.field  	_TrigSel+0,32
	.bits	5,16			; _TrigSel[0] @ 0
	.bits	5,16			; _TrigSel[1] @ 16
	.bits	5,16			; _TrigSel[2] @ 32
	.bits	5,16			; _TrigSel[3] @ 48
	.bits	5,16			; _TrigSel[4] @ 64
	.bits	11,16			; _TrigSel[5] @ 80
	.bits	11,16			; _TrigSel[6] @ 96
	.bits	11,16			; _TrigSel[7] @ 112
	.bits	11,16			; _TrigSel[8] @ 128
	.bits	5,16			; _TrigSel[9] @ 144
	.bits	5,16			; _TrigSel[10] @ 160
	.bits	5,16			; _TrigSel[11] @ 176
	.bits	5,16			; _TrigSel[12] @ 192
	.bits	5,16			; _TrigSel[13] @ 208
	.bits	5,16			; _TrigSel[14] @ 224
	.bits	5,16			; _TrigSel[15] @ 240
$C$IR_14:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_15,16
	.field  	_ACQPS+0,32
	.bits	8,16			; _ACQPS[0] @ 0
	.bits	8,16			; _ACQPS[1] @ 16
	.bits	8,16			; _ACQPS[2] @ 32
	.bits	8,16			; _ACQPS[3] @ 48
	.bits	8,16			; _ACQPS[4] @ 64
	.bits	8,16			; _ACQPS[5] @ 80
	.bits	8,16			; _ACQPS[6] @ 96
	.bits	8,16			; _ACQPS[7] @ 112
	.bits	8,16			; _ACQPS[8] @ 128
	.bits	8,16			; _ACQPS[9] @ 144
	.bits	8,16			; _ACQPS[10] @ 160
	.bits	8,16			; _ACQPS[11] @ 176
	.bits	8,16			; _ACQPS[12] @ 192
	.bits	8,16			; _ACQPS[13] @ 208
	.bits	8,16			; _ACQPS[14] @ 224
	.bits	8,16			; _ACQPS[15] @ 240
$C$IR_15:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_16,16
	.field  	_rc2+0,32
	.bits	0,32			; _rc2._TargetValue @ 0
	.bits	5,32			; _rc2._RampDelayMax @ 32
	.bits	-16777216,32			; _rc2._RampLowLimit @ 64
	.bits	16777216,32			; _rc2._RampHighLimit @ 96
	.bits	0,32			; _rc2._RampDelayCount @ 128
	.bits	0,32			; _rc2._SetpointValue @ 160
	.bits	0,32			; _rc2._EqualFlag @ 192
	.bits	0,32			; _rc2._Tmp @ 224
$C$IR_16:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_17,16
	.field  	_ePWM+0,32
	.bits	_EPwm1Regs,32		; _ePWM[0] @ 0
	.bits	_EPwm1Regs,32		; _ePWM[1] @ 32
	.bits	_EPwm2Regs,32		; _ePWM[2] @ 64
	.bits	_EPwm3Regs,32		; _ePWM[3] @ 96
	.bits	_EPwm4Regs,32		; _ePWM[4] @ 128
	.bits	_EPwm5Regs,32		; _ePWM[5] @ 160
	.bits	_EPwm6Regs,32		; _ePWM[6] @ 192
	.bits	_EPwm7Regs,32		; _ePWM[7] @ 224
$C$IR_17:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_18,16
	.field  	_rc1+0,32
	.bits	0,32			; _rc1._TargetValue @ 0
	.bits	5,32			; _rc1._RampDelayMax @ 32
	.bits	-16777216,32			; _rc1._RampLowLimit @ 64
	.bits	16777216,32			; _rc1._RampHighLimit @ 96
	.bits	0,32			; _rc1._RampDelayCount @ 128
	.bits	0,32			; _rc1._SetpointValue @ 160
	.bits	0,32			; _rc1._EqualFlag @ 192
	.bits	0,32			; _rc1._Tmp @ 224
$C$IR_18:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_19,16
	.field  	_speed2+0,32
	.bits	0,32			; _speed2._NewTimeStamp @ 0
	.bits	0,32			; _speed2._OldTimeStamp @ 32
	.bits	0,32			; _speed2._TimeStamp @ 64
	.bits	260,32			; _speed2._SpeedScaler @ 96
	.bits	0,32			; _speed2._EventPeriod @ 128
	.bits	0,16			; _speed2._InputSelect @ 160
	.space	16
	.bits	0,32			; _speed2._Speed @ 192
	.bits	1800,32			; _speed2._BaseRpm @ 224
	.bits	0,32			; _speed2._SpeedRpm @ 256
$C$IR_19:	.set	18

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_20,16
	.field  	_speed1+0,32
	.bits	0,32			; _speed1._NewTimeStamp @ 0
	.bits	0,32			; _speed1._OldTimeStamp @ 32
	.bits	0,32			; _speed1._TimeStamp @ 64
	.bits	260,32			; _speed1._SpeedScaler @ 96
	.bits	0,32			; _speed1._EventPeriod @ 128
	.bits	0,16			; _speed1._InputSelect @ 160
	.space	16
	.bits	0,32			; _speed1._Speed @ 192
	.bits	1800,32			; _speed1._BaseRpm @ 224
	.bits	0,32			; _speed1._SpeedRpm @ 256
$C$IR_20:	.set	18

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_21,16
	.field  	_dlog+0,32
	.bits	0,32			; _dlog._task @ 0
	.bits	0,32			; _dlog._iptr1 @ 32
	.bits	0,32			; _dlog._iptr2 @ 64
	.bits	0,32			; _dlog._iptr3 @ 96
	.bits	0,32			; _dlog._iptr4 @ 128
	.bits	0,16			; _dlog._trig_value @ 160
	.bits	1,16			; _dlog._prescalar @ 176
	.bits	0,16			; _dlog._skip_cntr @ 192
	.bits	0,16			; _dlog._cntr @ 208
	.bits	0,32			; _dlog._write_ptr @ 224
	.bits	192,16			; _dlog._size @ 256
	.space	16
	.bits	_DLOG_4CH_init,32		; _dlog._init @ 288
	.bits	_DLOG_4CH_update,32		; _dlog._update @ 320
$C$IR_21:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_22,16
	.field  	_pid1_spd+0,32
	.bits	0,32			; _pid1_spd._Ref @ 0
	.bits	0,32			; _pid1_spd._Fbk @ 32
	.bits	0,32			; _pid1_spd._Out @ 64
	.bits	16777216,32			; _pid1_spd._Kp @ 96
	.bits	0,32			; _pid1_spd._Ki @ 128
	.bits	16777216,32			; _pid1_spd._Umax @ 160
	.bits	-16777216,32			; _pid1_spd._Umin @ 192
	.bits	0,32			; _pid1_spd._up @ 224
	.bits	0,32			; _pid1_spd._ui @ 256
	.bits	0,32			; _pid1_spd._v1 @ 288
	.bits	0,32			; _pid1_spd._i1 @ 320
	.bits	16777216,32			; _pid1_spd._w1 @ 352
$C$IR_22:	.set	24

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_23,16
	.field  	_pid2_spd+0,32
	.bits	0,32			; _pid2_spd._Ref @ 0
	.bits	0,32			; _pid2_spd._Fbk @ 32
	.bits	0,32			; _pid2_spd._Out @ 64
	.bits	16777216,32			; _pid2_spd._Kp @ 96
	.bits	0,32			; _pid2_spd._Ki @ 128
	.bits	16777216,32			; _pid2_spd._Umax @ 160
	.bits	-16777216,32			; _pid2_spd._Umin @ 192
	.bits	0,32			; _pid2_spd._up @ 224
	.bits	0,32			; _pid2_spd._ui @ 256
	.bits	0,32			; _pid2_spd._v1 @ 288
	.bits	0,32			; _pid2_spd._i1 @ 320
	.bits	16777216,32			; _pid2_spd._w1 @ 352
$C$IR_23:	.set	24

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_24,16
	.field  	_cmtn1+0,32
	.bits	0,32			; _cmtn1._CmtnTrig @ 0
	.bits	0,32			; _cmtn1._Va @ 32
	.bits	0,32			; _cmtn1._Vb @ 64
	.bits	0,32			; _cmtn1._Vc @ 96
	.bits	0,32			; _cmtn1._Neutral @ 128
	.bits	0,32			; _cmtn1._RevPeriod @ 160
	.bits	0,32			; _cmtn1._ZcTrig @ 192
	.bits	0,32			; _cmtn1._CmtnPointer @ 224
	.bits	0,32			; _cmtn1._DebugBemf @ 256
	.bits	0,32			; _cmtn1._NoiseWindowCounter @ 288
	.bits	0,32			; _cmtn1._Delay30DoneFlag @ 320
	.bits	0,32			; _cmtn1._NewTimeStamp @ 352
	.bits	0,32			; _cmtn1._OldTimeStamp @ 384
	.bits	0,32			; _cmtn1._VirtualTimer @ 416
	.bits	0,32			; _cmtn1._CmtnDelay @ 448
	.bits	1,32			; _cmtn1._DelayTaskPointer @ 480
	.bits	0,32			; _cmtn1._NoiseWindowMax @ 512
	.bits	0,32			; _cmtn1._CmtnDelayCounter @ 544
	.bits	0,32			; _cmtn1._NWDelta @ 576
	.bits	0,32			; _cmtn1._NWDelayThres @ 608
	.bits	0,32			; _cmtn1._GPR1_COM_TRIG @ 640
	.bits	0,32			; _cmtn1._Tmp @ 672
$C$IR_24:	.set	44

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_25,16
	.field  	_cmtninv1+0,32
	.bits	0,32			; _cmtninv1._CmtnTrig @ 0
	.bits	0,32			; _cmtninv1._Va @ 32
	.bits	0,32			; _cmtninv1._Vb @ 64
	.bits	0,32			; _cmtninv1._Vc @ 96
	.bits	0,32			; _cmtninv1._Neutral @ 128
	.bits	0,32			; _cmtninv1._RevPeriod @ 160
	.bits	0,32			; _cmtninv1._ZcTrig @ 192
	.bits	0,32			; _cmtninv1._CmtnPointer @ 224
	.bits	0,32			; _cmtninv1._DebugBemf @ 256
	.bits	0,32			; _cmtninv1._NoiseWindowCounter @ 288
	.bits	0,32			; _cmtninv1._Delay30DoneFlag @ 320
	.bits	0,32			; _cmtninv1._NewTimeStamp @ 352
	.bits	0,32			; _cmtninv1._OldTimeStamp @ 384
	.bits	0,32			; _cmtninv1._VirtualTimer @ 416
	.bits	0,32			; _cmtninv1._CmtnDelay @ 448
	.bits	1,32			; _cmtninv1._DelayTaskPointer @ 480
	.bits	0,32			; _cmtninv1._NoiseWindowMax @ 512
	.bits	0,32			; _cmtninv1._CmtnDelayCounter @ 544
	.bits	0,32			; _cmtninv1._NWDelta @ 576
	.bits	0,32			; _cmtninv1._NWDelayThres @ 608
	.bits	0,32			; _cmtninv1._GPR1_COM_TRIG @ 640
	.bits	0,32			; _cmtninv1._Tmp @ 672
$C$IR_25:	.set	44


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("DeviceInit")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_DeviceInit")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("DSP28x_usDelay")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_DSP28x_usDelay")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("DLOG_4CH_init")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_DLOG_4CH_init")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("InitCpuTimers")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_InitCpuTimers")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("ConfigCpuTimer")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ConfigCpuTimer")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$230)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$16)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$7


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("InitFlash")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_InitFlash")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("MemCopy")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_MemCopy")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwendtag $C$DW$12


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("DLOG_4CH_update")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_DLOG_4CH_update")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$13

	.global	_TripFlagDMC
_TripFlagDMC:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("TripFlagDMC")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_TripFlagDMC")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _TripFlagDMC]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$15, DW_AT_external

	.global	_new_rot_direction
_new_rot_direction:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("new_rot_direction")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_new_rot_direction")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _new_rot_direction]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$16, DW_AT_external

	.global	_AlignFlag
_AlignFlag:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("AlignFlag")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_AlignFlag")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _AlignFlag]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$17, DW_AT_external

	.global	_reset
_reset:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("reset")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_reset")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _reset]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$18, DW_AT_external

	.global	_standby_flag
_standby_flag:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("standby_flag")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_standby_flag")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _standby_flag]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$19, DW_AT_external

	.global	_LoopCount
_LoopCount:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("LoopCount")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_LoopCount")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _LoopCount]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$20, DW_AT_external

	.global	_SpeedLoopFlag1
_SpeedLoopFlag1:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("SpeedLoopFlag1")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_SpeedLoopFlag1")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _SpeedLoopFlag1]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$21, DW_AT_external

	.global	_BackTicker
_BackTicker:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("BackTicker")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_BackTicker")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _BackTicker]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$22, DW_AT_external

	.global	_DFuncDesired1
_DFuncDesired1:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("DFuncDesired1")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_DFuncDesired1")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _DFuncDesired1]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$23, DW_AT_external

	.global	_DfuncTesting
_DfuncTesting:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("DfuncTesting")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_DfuncTesting")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _DfuncTesting]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$24, DW_AT_external

	.global	_old_rot_direction
_old_rot_direction:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("old_rot_direction")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_old_rot_direction")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _old_rot_direction]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$25, DW_AT_external

	.global	_SpeedLoopFlag2
_SpeedLoopFlag2:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("SpeedLoopFlag2")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_SpeedLoopFlag2")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _SpeedLoopFlag2]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$26, DW_AT_external

	.global	_DFuncDesired2
_DFuncDesired2:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("DFuncDesired2")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_DFuncDesired2")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _DFuncDesired2]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$27, DW_AT_external

	.global	_DlogCh1
_DlogCh1:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("DlogCh1")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_DlogCh1")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _DlogCh1]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$28, DW_AT_external

	.global	_DlogCh2
_DlogCh2:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("DlogCh2")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_DlogCh2")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _DlogCh2]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$29, DW_AT_external

	.global	_DlogCh4
_DlogCh4:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("DlogCh4")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_DlogCh4")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _DlogCh4]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$30, DW_AT_external

	.global	_DlogCh3
_DlogCh3:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("DlogCh3")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_DlogCh3")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _DlogCh3]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$31, DW_AT_external

	.global	_EnableFlag
_EnableFlag:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("EnableFlag")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_EnableFlag")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _EnableFlag]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$32, DW_AT_external

	.global	_GPR0_BLDC_PWM
_GPR0_BLDC_PWM:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("GPR0_BLDC_PWM")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_GPR0_BLDC_PWM")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _GPR0_BLDC_PWM]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$33, DW_AT_external

	.global	_SerialCommsTimer
_SerialCommsTimer:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("SerialCommsTimer")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_SerialCommsTimer")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _SerialCommsTimer]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$34, DW_AT_external

	.global	_old_standby_flag
_old_standby_flag:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("old_standby_flag")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_old_standby_flag")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _old_standby_flag]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$35, DW_AT_external

	.global	_Period
_Period:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("Period")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_Period")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _Period]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$36, DW_AT_external

	.global	_T
_T:	.usect	".ebss",2,1,1
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("T")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_T")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _T]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$282)
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("RamfuncsLoadStart")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_RamfuncsLoadStart")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("RamfuncsRunStart")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_RamfuncsRunStart")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("RamfuncsLoadEnd")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_RamfuncsLoadEnd")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

	.global	_IsrTicker
_IsrTicker:	.usect	".ebss",2,1,1
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("IsrTicker")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_IsrTicker")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _IsrTicker]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$41, DW_AT_external

	.global	_RampDelay
_RampDelay:	.usect	".ebss",2,1,1
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("RampDelay")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_RampDelay")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _RampDelay]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$42, DW_AT_external

	.global	_CmtnPeriodSetpt
_CmtnPeriodSetpt:	.usect	".ebss",2,1,1
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("CmtnPeriodSetpt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_CmtnPeriodSetpt")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _CmtnPeriodSetpt]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$43, DW_AT_external

	.global	_SpeedRef2
_SpeedRef2:	.usect	".ebss",2,1,1
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("SpeedRef2")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_SpeedRef2")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _SpeedRef2]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_external

	.global	_handler
_handler:	.usect	".ebss",2,1,1
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("handler")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_handler")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _handler]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$45, DW_AT_external

	.global	_VirtualTimer
_VirtualTimer:	.usect	".ebss",2,1,1
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("VirtualTimer")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_VirtualTimer")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _VirtualTimer]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$46, DW_AT_external

	.global	_SpeedRef1
_SpeedRef1:	.usect	".ebss",2,1,1
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("SpeedRef1")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_SpeedRef1")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _SpeedRef1]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_external

	.global	_CmtnPeriodTarget
_CmtnPeriodTarget:	.usect	".ebss",2,1,1
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("CmtnPeriodTarget")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_CmtnPeriodTarget")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _CmtnPeriodTarget]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$48, DW_AT_external

	.global	_Alpha_State_Ptr
_Alpha_State_Ptr:	.usect	".ebss",2,1,1
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("Alpha_State_Ptr")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_Alpha_State_Ptr")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _Alpha_State_Ptr]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$49, DW_AT_external


$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("__IQmpy")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("___IQmpy")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$12)

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$12)

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$50


$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("__IQsat")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("___IQsat")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$12)

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$12)

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$54

	.global	_Tmp
_Tmp:	.usect	".ebss",2,1,1
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("Tmp")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_Tmp")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _Tmp]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$58, DW_AT_external


$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("_IQ24div")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("__IQ24div")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$12)

$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$59

	.global	_B_Task_Ptr
_B_Task_Ptr:	.usect	".ebss",2,1,1
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("B_Task_Ptr")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_B_Task_Ptr")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _B_Task_Ptr]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$62, DW_AT_external

	.global	_C_Task_Ptr
_C_Task_Ptr:	.usect	".ebss",2,1,1
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("C_Task_Ptr")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_C_Task_Ptr")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _C_Task_Ptr]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$63, DW_AT_external


$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("labs")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_labs")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$64

	.global	_A_Task_Ptr
_A_Task_Ptr:	.usect	".ebss",2,1,1
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("A_Task_Ptr")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_A_Task_Ptr")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _A_Task_Ptr]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$66, DW_AT_external

	.global	_mod1
_mod1:	.usect	".ebss",4,1,1
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("mod1")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_mod1")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _mod1]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$67, DW_AT_external

	.global	_VTimer1
_VTimer1:	.usect	".ebss",4,1,0
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("VTimer1")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_VTimer1")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _VTimer1]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$68, DW_AT_external

	.global	_VTimer0
_VTimer0:	.usect	".ebss",4,1,0
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("VTimer0")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_VTimer0")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _VTimer0]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$69, DW_AT_external

	.global	_eCAP
_eCAP:	.usect	".ebss",4,1,1
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("eCAP")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_eCAP")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _eCAP]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$70, DW_AT_external

	.global	_VTimer2
_VTimer2:	.usect	".ebss",4,1,0
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("VTimer2")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_VTimer2")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _VTimer2]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$71, DW_AT_external

	.global	_eQEP
_eQEP:	.usect	".ebss",4,1,1
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("eQEP")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_eQEP")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _eQEP]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$72, DW_AT_external

	.global	_pwm2
_pwm2:	.usect	".ebss",5,1,0
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("pwm2")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pwm2")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _pwm2]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$73, DW_AT_external

	.global	_pwm1
_pwm1:	.usect	".ebss",5,1,0
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("pwm1")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_pwm1")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _pwm1]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$74, DW_AT_external

	.global	_impl1
_impl1:	.usect	".ebss",6,1,1
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("impl1")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_impl1")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _impl1]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$75, DW_AT_external

	.global	_modinv1
_modinv1:	.usect	".ebss",6,1,1
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("modinv1")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_modinv1")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _modinv1]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$76, DW_AT_external

	.global	_impl2
_impl2:	.usect	".ebss",6,1,1
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("impl2")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_impl2")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _impl2]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("CpuTimer2Regs")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_CpuTimer2Regs")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("CpuTimer1")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_CpuTimer1")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("CpuTimer0")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_CpuTimer0")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("CpuTimer1Regs")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_CpuTimer1Regs")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("CpuTimer2")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_CpuTimer2")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("CpuTimer0Regs")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_CpuTimer0Regs")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

	.global	_rmp2_2
_rmp2_2:	.usect	".ebss",10,1,1
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("rmp2_2")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_rmp2_2")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _rmp2_2]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$84, DW_AT_external

	.global	_rmp2_1
_rmp2_1:	.usect	".ebss",10,1,1
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("rmp2_1")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_rmp2_1")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _rmp2_1]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$85, DW_AT_external

	.global	_rmp3_2
_rmp3_2:	.usect	".ebss",12,1,1
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("rmp3_2")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_rmp3_2")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _rmp3_2]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$86, DW_AT_external

	.global	_rmp3_1
_rmp3_1:	.usect	".ebss",12,1,1
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("rmp3_1")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_rmp3_1")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _rmp3_1]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$87, DW_AT_external

	.global	_ChSel
_ChSel:	.usect	".ebss",16,1,0
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("ChSel")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_ChSel")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _ChSel]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$88, DW_AT_external

	.global	_TrigSel
_TrigSel:	.usect	".ebss",16,1,0
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("TrigSel")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_TrigSel")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _TrigSel]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$89, DW_AT_external

	.global	_ACQPS
_ACQPS:	.usect	".ebss",16,1,0
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("ACQPS")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _ACQPS]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$90, DW_AT_external

	.global	_rc2
_rc2:	.usect	".ebss",16,1,1
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("rc2")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_rc2")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _rc2]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$91, DW_AT_external

	.global	_ePWM
_ePWM:	.usect	".ebss",16,1,1
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("ePWM")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_ePWM")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _ePWM]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$92, DW_AT_external

	.global	_rc1
_rc1:	.usect	".ebss",16,1,1
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("rc1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_rc1")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _rc1]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$93, DW_AT_external

	.global	_speed2
_speed2:	.usect	".ebss",18,1,1
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("speed2")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_speed2")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _speed2]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$94, DW_AT_external

	.global	_speed1
_speed1:	.usect	".ebss",18,1,1
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("speed1")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_speed1")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _speed1]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$95, DW_AT_external

	.global	_dlog
_dlog:	.usect	".ebss",22,1,1
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("dlog")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_dlog")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _dlog]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$96, DW_AT_external

	.global	_pid1_spd
_pid1_spd:	.usect	".ebss",24,1,1
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("pid1_spd")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_pid1_spd")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _pid1_spd]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$97, DW_AT_external

	.global	_pid2_spd
_pid2_spd:	.usect	".ebss",24,1,1
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("pid2_spd")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_pid2_spd")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _pid2_spd]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$98, DW_AT_external

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("ECap1Regs")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_ECap1Regs")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("AdcResult")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_AdcResult")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external

	.global	_cmtn1
_cmtn1:	.usect	".ebss",44,1,1
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("cmtn1")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_cmtn1")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _cmtn1]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$103, DW_AT_external

	.global	_cmtninv1
_cmtninv1:	.usect	".ebss",44,1,1
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("cmtninv1")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_cmtninv1")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _cmtninv1]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$104, DW_AT_external

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("EPwm5Regs")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_EPwm5Regs")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("EPwm7Regs")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_EPwm7Regs")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("EQep1Regs")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_EQep1Regs")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("AdcRegs")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_AdcRegs")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("PieVectTable")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_PieVectTable")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external

;	/Applications/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.1.LTS/bin/ac2000 -@/var/tmp/24387wwGshw 
	.sect	".text"
	.clink
	.global	_main

$C$DW$115	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$115, DW_AT_name("main")
	.dwattr $C$DW$115, DW_AT_low_pc(_main)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../HVBLDC_Sensorless.c",line 167,column 9,is_stmt,address _main,isa 0

	.dwfde $C$DW$CIE, _main

;***************************************************************
;* FNAME: _main                         FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_main:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -12
	.dwpsn	file "../HVBLDC_Sensorless.c",line 170,column 2,is_stmt,isa 0
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_DeviceInit")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #_DeviceInit          ; [CPU_] |170| 
        ; call occurs [#_DeviceInit] ; [] |170| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 179,column 2,is_stmt,isa 0
        MOVL      XAR4,#_RamfuncsRunStart ; [CPU_U] |179| 
        MOVL      XAR5,#_RamfuncsLoadEnd ; [CPU_U] |179| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |179| 
        MOVL      XAR4,#_RamfuncsLoadStart ; [CPU_U] |179| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_MemCopy")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #_MemCopy             ; [CPU_] |179| 
        ; call occurs [#_MemCopy] ; [] |179| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 183,column 2,is_stmt,isa 0
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_InitFlash")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #_InitFlash           ; [CPU_] |183| 
        ; call occurs [#_InitFlash] ; [] |183| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 189,column 2,is_stmt,isa 0
        MOVW      DP,#_Alpha_State_Ptr  ; [CPU_U] 
        MOVL      XAR4,#_A0             ; [CPU_U] |189| 
        MOVL      @_Alpha_State_Ptr,XAR4 ; [CPU_] |189| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 190,column 2,is_stmt,isa 0
        MOVL      XAR4,#_A1             ; [CPU_U] |190| 
        MOVL      @_A_Task_Ptr,XAR4     ; [CPU_] |190| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 191,column 2,is_stmt,isa 0
        MOVL      XAR4,#_B1             ; [CPU_U] |191| 
        MOVL      @_B_Task_Ptr,XAR4     ; [CPU_] |191| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 196,column 11,is_stmt,isa 0
        MOV       AL,@_EnableFlag       ; [CPU_] |196| 
        B         $C$L2,NEQ             ; [CPU_] |196| 
        ; branchcc occurs ; [] |196| 
$C$L1:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 198,column 7,is_stmt,isa 0
        INC       @_BackTicker          ; [CPU_] |198| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 196,column 11,is_stmt,isa 0
        MOV       AL,@_EnableFlag       ; [CPU_] |196| 
        B         $C$L1,EQ              ; [CPU_] |196| 
        ; branchcc occurs ; [] |196| 
$C$L2:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 203,column 4,is_stmt,isa 0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_InitCpuTimers")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #_InitCpuTimers       ; [CPU_] |203| 
        ; call occurs [#_InitCpuTimers] ; [] |203| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 208,column 4,is_stmt,isa 0
        MOV       AL,#0                 ; [CPU_] |208| 
        MOV       AH,#16840             ; [CPU_] |208| 
        MOVL      XAR4,#_CpuTimer0      ; [CPU_U] |208| 
        MOVL      *-SP[2],ACC           ; [CPU_] |208| 
        MOV       AL,#0                 ; [CPU_] |208| 
        MOV       AH,#17008             ; [CPU_] |208| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_ConfigCpuTimer")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #_ConfigCpuTimer      ; [CPU_] |208| 
        ; call occurs [#_ConfigCpuTimer] ; [] |208| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 209,column 4,is_stmt,isa 0
        MOVW      DP,#_CpuTimer0Regs+4  ; [CPU_U] 
        AND       @_CpuTimer0Regs+4,#0xffef ; [CPU_] |209| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 212,column 4,is_stmt,isa 0
        MOV       AL,#0                 ; [CPU_] |212| 
        MOV       AH,#17530             ; [CPU_] |212| 
        MOVL      XAR4,#_CpuTimer1      ; [CPU_U] |212| 
        MOVL      *-SP[2],ACC           ; [CPU_] |212| 
        MOV       AL,#0                 ; [CPU_] |212| 
        MOV       AH,#17008             ; [CPU_] |212| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_ConfigCpuTimer")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #_ConfigCpuTimer      ; [CPU_] |212| 
        ; call occurs [#_ConfigCpuTimer] ; [] |212| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 213,column 4,is_stmt,isa 0
        MOV       AL,#20480             ; [CPU_] |213| 
        MOV       AH,#18243             ; [CPU_] |213| 
        MOVL      XAR4,#_CpuTimer2      ; [CPU_U] |213| 
        MOVL      *-SP[2],ACC           ; [CPU_] |213| 
        MOV       AL,#0                 ; [CPU_] |213| 
        MOV       AH,#17008             ; [CPU_] |213| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_ConfigCpuTimer")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #_ConfigCpuTimer      ; [CPU_] |213| 
        ; call occurs [#_ConfigCpuTimer] ; [] |213| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 214,column 4,is_stmt,isa 0
        MOVW      DP,#_CpuTimer1Regs+4  ; [CPU_U] 
        AND       @_CpuTimer1Regs+4,#0xffef ; [CPU_] |214| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 215,column 4,is_stmt,isa 0
        MOVW      DP,#_CpuTimer2Regs+4  ; [CPU_U] 
        AND       @_CpuTimer2Regs+4,#0xffef ; [CPU_] |215| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 223,column 2,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../HVBLDC_Sensorless.c",line 224,column 2,is_stmt,isa 0
        MOVW      DP,#_PieVectTable+76  ; [CPU_U] 
        MOVL      XAR4,#_MainISR        ; [CPU_U] |224| 
        MOVL      @_PieVectTable+76,XAR4 ; [CPU_] |224| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 225,column 2,is_stmt,isa 0
 EDIS
	.dwpsn	file "../HVBLDC_Sensorless.c",line 228,column 5,is_stmt,isa 0
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
        MOVB      @_PieCtrlRegs+2,#64,UNC ; [CPU_] |228| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 231,column 2,is_stmt,isa 0
        OR        IER,#0x0001           ; [CPU_] |231| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 235,column 5,is_stmt,isa 0
        MOVW      DP,#_pwm1+2           ; [CPU_U] 
        MOV       @_pwm1+2,#3000        ; [CPU_] |235| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 236,column 5,is_stmt,isa 0
        MOV       @_pwm1+3,#1280        ; [CPU_] |236| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 237,column 2,is_stmt,isa 0
        MOVW      DP,#_ePWM+2           ; [CPU_U] 
        MOVL      XAR4,@_ePWM+2         ; [CPU_] |237| 
        AND       *+XAR4[0],#0xffcf     ; [CPU_] |237| 
        MOVL      XAR4,@_ePWM+4         ; [CPU_] |237| 
        AND       *+XAR4[0],#0xffcf     ; [CPU_] |237| 
        MOVL      XAR4,@_ePWM+6         ; [CPU_] |237| 
        AND       *+XAR4[0],#0xffcf     ; [CPU_] |237| 
        MOVL      XAR4,@_ePWM+2         ; [CPU_] |237| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |237| 
        MOVL      XAR4,@_ePWM+4         ; [CPU_] |237| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |237| 
        MOVL      XAR4,@_ePWM+6         ; [CPU_] |237| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |237| 
        MOVL      XAR4,@_ePWM+2         ; [CPU_] |237| 
        MOVW      DP,#_pwm1+2           ; [CPU_U] 
        MOV       AL,@_pwm1+2           ; [CPU_] |237| 
        MOVW      DP,#_ePWM+4           ; [CPU_U] 
        MOV       *+XAR4[5],AL          ; [CPU_] |237| 
        MOVL      XAR4,@_ePWM+4         ; [CPU_] |237| 
        MOVW      DP,#_pwm1+2           ; [CPU_U] 
        MOV       AL,@_pwm1+2           ; [CPU_] |237| 
        MOVW      DP,#_ePWM+6           ; [CPU_U] 
        MOV       *+XAR4[5],AL          ; [CPU_] |237| 
        MOVL      XAR4,@_ePWM+6         ; [CPU_] |237| 
        MOVW      DP,#_pwm1+2           ; [CPU_U] 
        MOV       AL,@_pwm1+2           ; [CPU_] |237| 
        MOVW      DP,#_ePWM+2           ; [CPU_U] 
        MOV       *+XAR4[5],AL          ; [CPU_] |237| 
        MOVL      XAR4,@_ePWM+2         ; [CPU_] |237| 
        MOV       *+XAR4[3],#0          ; [CPU_] |237| 
        MOVL      XAR4,@_ePWM+4         ; [CPU_] |237| 
        MOV       *+XAR4[3],#0          ; [CPU_] |237| 
        MOVL      XAR4,@_ePWM+6         ; [CPU_] |237| 
        MOV       *+XAR4[3],#0          ; [CPU_] |237| 
        MOVL      XAR4,@_ePWM+2         ; [CPU_] |237| 
        MOV       *+XAR4[0],#40968      ; [CPU_] |237| 
        MOVL      XAR4,@_ePWM+4         ; [CPU_] |237| 
        MOV       *+XAR4[0],#40968      ; [CPU_] |237| 
        MOVL      XAR4,@_ePWM+6         ; [CPU_] |237| 
        MOV       *+XAR4[0],#40968      ; [CPU_] |237| 
        MOVL      XAR4,@_ePWM+2         ; [CPU_] |237| 
        MOV       *+XAR4[7],#0          ; [CPU_] |237| 
        MOVL      XAR4,@_ePWM+4         ; [CPU_] |237| 
        MOV       *+XAR4[7],#0          ; [CPU_] |237| 
        MOVL      XAR4,@_ePWM+6         ; [CPU_] |237| 
        MOVB      ACC,#11               ; [CPU_] |237| 
        MOV       *+XAR4[7],#0          ; [CPU_] |237| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |237| 
        MOVL      XAR4,ACC              ; [CPU_] |237| 
        MOVB      ACC,#11               ; [CPU_] |237| 
        MOVB      *+XAR4[0],#32,UNC     ; [CPU_] |237| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |237| 
        MOVL      XAR4,ACC              ; [CPU_] |237| 
        MOVB      ACC,#11               ; [CPU_] |237| 
        MOVB      *+XAR4[0],#32,UNC     ; [CPU_] |237| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |237| 
        MOVL      XAR4,ACC              ; [CPU_] |237| 
        MOVB      ACC,#15               ; [CPU_] |237| 
        MOVB      *+XAR4[0],#32,UNC     ; [CPU_] |237| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |237| 
        MOVL      XAR4,ACC              ; [CPU_] |237| 
        MOVB      ACC,#15               ; [CPU_] |237| 
        MOV       *+XAR4[0],#0          ; [CPU_] |237| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |237| 
        MOVL      XAR4,ACC              ; [CPU_] |237| 
        MOVB      ACC,#15               ; [CPU_] |237| 
        MOV       *+XAR4[0],#0          ; [CPU_] |237| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |237| 
        MOVL      XAR4,ACC              ; [CPU_] |237| 
        MOVB      ACC,#30               ; [CPU_] |237| 
        MOV       *+XAR4[0],#0          ; [CPU_] |237| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |237| 
        MOVL      XAR4,ACC              ; [CPU_] |237| 
        MOVB      ACC,#30               ; [CPU_] |237| 
        MOV       *+XAR4[0],#0          ; [CPU_] |237| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |237| 
        MOVL      XAR4,ACC              ; [CPU_] |237| 
        MOVB      ACC,#30               ; [CPU_] |237| 
        MOV       *+XAR4[0],#0          ; [CPU_] |237| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |237| 
        MOVL      XAR4,ACC              ; [CPU_] |237| 
        MOV       *+XAR4[0],#0          ; [CPU_] |237| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 239,column 5,is_stmt,isa 0
        MOVW      DP,#_pwm2+2           ; [CPU_U] 
        MOV       @_pwm2+2,#3000        ; [CPU_] |239| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 240,column 5,is_stmt,isa 0
        MOV       @_pwm2+3,#1280        ; [CPU_] |240| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 241,column 2,is_stmt,isa 0
        MOVW      DP,#_ePWM+8           ; [CPU_U] 
        MOVL      XAR4,@_ePWM+8         ; [CPU_] |241| 
        AND       *+XAR4[0],#0xffcf     ; [CPU_] |241| 
        MOVL      XAR4,@_ePWM+10        ; [CPU_] |241| 
        AND       *+XAR4[0],#0xffcf     ; [CPU_] |241| 
        MOVL      XAR4,@_ePWM+12        ; [CPU_] |241| 
        AND       *+XAR4[0],#0xffcf     ; [CPU_] |241| 
        MOVL      XAR4,@_ePWM+8         ; [CPU_] |241| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |241| 
        MOVL      XAR4,@_ePWM+10        ; [CPU_] |241| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |241| 
        MOVL      XAR4,@_ePWM+12        ; [CPU_] |241| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |241| 
        MOVL      XAR4,@_ePWM+8         ; [CPU_] |241| 
        MOVW      DP,#_pwm2+2           ; [CPU_U] 
        MOV       AL,@_pwm2+2           ; [CPU_] |241| 
        MOVW      DP,#_ePWM+10          ; [CPU_U] 
        MOV       *+XAR4[5],AL          ; [CPU_] |241| 
        MOVL      XAR4,@_ePWM+10        ; [CPU_] |241| 
        MOVW      DP,#_pwm2+2           ; [CPU_U] 
        MOV       AL,@_pwm2+2           ; [CPU_] |241| 
        MOVW      DP,#_ePWM+12          ; [CPU_U] 
        MOV       *+XAR4[5],AL          ; [CPU_] |241| 
        MOVL      XAR4,@_ePWM+12        ; [CPU_] |241| 
        MOVW      DP,#_pwm2+2           ; [CPU_U] 
        MOV       AL,@_pwm2+2           ; [CPU_] |241| 
        MOVW      DP,#_ePWM+8           ; [CPU_U] 
        MOV       *+XAR4[5],AL          ; [CPU_] |241| 
        MOVL      XAR4,@_ePWM+8         ; [CPU_] |241| 
        MOV       *+XAR4[3],#0          ; [CPU_] |241| 
        MOVL      XAR4,@_ePWM+10        ; [CPU_] |241| 
        MOV       *+XAR4[3],#0          ; [CPU_] |241| 
        MOVL      XAR4,@_ePWM+12        ; [CPU_] |241| 
        MOV       *+XAR4[3],#0          ; [CPU_] |241| 
        MOVL      XAR4,@_ePWM+8         ; [CPU_] |241| 
        MOV       *+XAR4[0],#40968      ; [CPU_] |241| 
        MOVL      XAR4,@_ePWM+10        ; [CPU_] |241| 
        MOV       *+XAR4[0],#40968      ; [CPU_] |241| 
        MOVL      XAR4,@_ePWM+12        ; [CPU_] |241| 
        MOV       *+XAR4[0],#40968      ; [CPU_] |241| 
        MOVL      XAR4,@_ePWM+8         ; [CPU_] |241| 
        MOV       *+XAR4[7],#0          ; [CPU_] |241| 
        MOVL      XAR4,@_ePWM+10        ; [CPU_] |241| 
        MOV       *+XAR4[7],#0          ; [CPU_] |241| 
        MOVL      XAR4,@_ePWM+12        ; [CPU_] |241| 
        MOVB      ACC,#11               ; [CPU_] |241| 
        MOV       *+XAR4[7],#0          ; [CPU_] |241| 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |241| 
        MOVL      XAR4,ACC              ; [CPU_] |241| 
        MOVB      ACC,#11               ; [CPU_] |241| 
        MOVB      *+XAR4[0],#32,UNC     ; [CPU_] |241| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |241| 
        MOVL      XAR4,ACC              ; [CPU_] |241| 
        MOVB      ACC,#11               ; [CPU_] |241| 
        MOVB      *+XAR4[0],#32,UNC     ; [CPU_] |241| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |241| 
        MOVL      XAR4,ACC              ; [CPU_] |241| 
        MOVB      ACC,#15               ; [CPU_] |241| 
        MOVB      *+XAR4[0],#32,UNC     ; [CPU_] |241| 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |241| 
        MOVL      XAR4,ACC              ; [CPU_] |241| 
        MOVB      ACC,#15               ; [CPU_] |241| 
        MOV       *+XAR4[0],#0          ; [CPU_] |241| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |241| 
        MOVL      XAR4,ACC              ; [CPU_] |241| 
        MOVB      ACC,#15               ; [CPU_] |241| 
        MOV       *+XAR4[0],#0          ; [CPU_] |241| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |241| 
        MOVL      XAR4,ACC              ; [CPU_] |241| 
        MOVB      ACC,#30               ; [CPU_] |241| 
        MOV       *+XAR4[0],#0          ; [CPU_] |241| 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |241| 
        MOVL      XAR4,ACC              ; [CPU_] |241| 
        MOVB      ACC,#30               ; [CPU_] |241| 
        MOV       *+XAR4[0],#0          ; [CPU_] |241| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |241| 
        MOVL      XAR4,ACC              ; [CPU_] |241| 
        MOVB      ACC,#30               ; [CPU_] |241| 
        MOV       *+XAR4[0],#0          ; [CPU_] |241| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |241| 
        MOVL      XAR4,ACC              ; [CPU_] |241| 
        MOV       *+XAR4[0],#0          ; [CPU_] |241| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 245,column 5,is_stmt,isa 0
        MOVL      XAR4,#_DlogCh1        ; [CPU_U] |245| 
        MOVW      DP,#_dlog+2           ; [CPU_U] 
        MOVL      @_dlog+2,XAR4         ; [CPU_] |245| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 246,column 5,is_stmt,isa 0
        MOVL      XAR4,#_DlogCh2        ; [CPU_U] |246| 
        MOVL      @_dlog+4,XAR4         ; [CPU_] |246| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 247,column 5,is_stmt,isa 0
        MOVL      XAR4,#_DlogCh3        ; [CPU_U] |247| 
        MOVL      @_dlog+6,XAR4         ; [CPU_] |247| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 248,column 5,is_stmt,isa 0
        MOVL      XAR4,#_DlogCh4        ; [CPU_U] |248| 
        MOVL      @_dlog+8,XAR4         ; [CPU_] |248| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 249,column 5,is_stmt,isa 0
        MOVB      @_dlog+10,#1,UNC      ; [CPU_] |249| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 250,column 5,is_stmt,isa 0
        MOVB      @_dlog+16,#200,UNC    ; [CPU_] |250| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 251,column 5,is_stmt,isa 0
        MOVB      @_dlog+11,#25,UNC     ; [CPU_] |251| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 252,column 5,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        MOVL      XAR4,#_dlog           ; [CPU_U] |252| 
        MOVL      XAR7,@_dlog+18        ; [CPU_] |252| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_call
	.dwattr $C$DW$123, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_] |252| 
        ; call occurs [XAR7] ; [] |252| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 257,column 3,is_stmt,isa 0
        MOVW      DP,#_ChSel            ; [CPU_U] 
        MOVB      @_ChSel,#10,UNC       ; [CPU_] |257| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 258,column 3,is_stmt,isa 0
        MOVB      @_ChSel+1,#10,UNC     ; [CPU_] |258| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 259,column 3,is_stmt,isa 0
        MOVB      @_ChSel+2,#9,UNC      ; [CPU_] |259| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 260,column 3,is_stmt,isa 0
        MOVB      @_ChSel+3,#8,UNC      ; [CPU_] |260| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 273,column 7,is_stmt,isa 0
        MOVB      @_ChSel+8,#1,UNC      ; [CPU_] |273| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 274,column 5,is_stmt,isa 0
        MOVB      @_ChSel+9,#2,UNC      ; [CPU_] |274| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 275,column 5,is_stmt,isa 0
        MOVB      @_ChSel+10,#3,UNC     ; [CPU_] |275| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 276,column 5,is_stmt,isa 0
        MOVB      @_ChSel+11,#4,UNC     ; [CPU_] |276| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 279,column 3,is_stmt,isa 0
        MOVL      XAR4,#120003          ; [CPU_U] |279| 
        MOVL      ACC,XAR4              ; [CPU_] |279| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_DSP28x_usDelay")
	.dwattr $C$DW$124, DW_AT_TI_call

        LCR       #_DSP28x_usDelay      ; [CPU_] |279| 
        ; call occurs [#_DSP28x_usDelay] ; [] |279| 
        MOVW      DP,#_AdcRegs          ; [CPU_U] 
        MOV       @_AdcRegs,#16384      ; [CPU_] |279| 
 NOP 
 NOP 
 EALLOW
        MOVL      XAR4,#120003          ; [CPU_U] |279| 
        SPM       #0                    ; [CPU_] 
        OR        @_AdcRegs,#0x0040     ; [CPU_] |279| 
        MOVL      ACC,XAR4              ; [CPU_] |279| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_DSP28x_usDelay")
	.dwattr $C$DW$125, DW_AT_TI_call

        LCR       #_DSP28x_usDelay      ; [CPU_] |279| 
        ; call occurs [#_DSP28x_usDelay] ; [] |279| 
        MOVW      DP,#_AdcRegs          ; [CPU_U] 
        AND       @_AdcRegs,#0xfff7     ; [CPU_] |279| 
        OR        @_AdcRegs,#0x0020     ; [CPU_] |279| 
        OR        @_AdcRegs,#0x0080     ; [CPU_] |279| 
        OR        @_AdcRegs,#0x4000     ; [CPU_] |279| 
 RPT#100 || NOP
        MOVL      XAR4,#120003          ; [CPU_U] |279| 
        SPM       #0                    ; [CPU_] 
        OR        @_AdcRegs,#0x0004     ; [CPU_] |279| 
        MOVL      ACC,XAR4              ; [CPU_] |279| 
        AND       @_AdcRegs,#0xfffe     ; [CPU_] |279| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_DSP28x_usDelay")
	.dwattr $C$DW$126, DW_AT_TI_call

        LCR       #_DSP28x_usDelay      ; [CPU_] |279| 
        ; call occurs [#_DSP28x_usDelay] ; [] |279| 
        MOVW      DP,#_AdcRegs+32       ; [CPU_U] 
        AND       AH,@_AdcRegs+32,#0xfc3f ; [CPU_] |279| 
        MOVW      DP,#_ChSel            ; [CPU_U] 
        MOV       AL,@_ChSel            ; [CPU_] |279| 
        ANDB      AL,#0x0f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+32       ; [CPU_U] 
        LSL       AL,6                  ; [CPU_] |279| 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+32,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+33,#0xfc3f ; [CPU_] |279| 
        MOVW      DP,#_ChSel+1          ; [CPU_U] 
        MOV       AL,@_ChSel+1          ; [CPU_] |279| 
        ANDB      AL,#0x0f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+33       ; [CPU_U] 
        LSL       AL,6                  ; [CPU_] |279| 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+33,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+34,#0xfc3f ; [CPU_] |279| 
        MOVW      DP,#_ChSel+2          ; [CPU_U] 
        MOV       AL,@_ChSel+2          ; [CPU_] |279| 
        ANDB      AL,#0x0f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+34       ; [CPU_U] 
        LSL       AL,6                  ; [CPU_] |279| 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+34,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+35,#0xfc3f ; [CPU_] |279| 
        MOVW      DP,#_ChSel+3          ; [CPU_U] 
        MOV       AL,@_ChSel+3          ; [CPU_] |279| 
        ANDB      AL,#0x0f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+35       ; [CPU_U] 
        LSL       AL,6                  ; [CPU_] |279| 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+35,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+36,#0xfc3f ; [CPU_] |279| 
        MOVW      DP,#_ChSel+4          ; [CPU_U] 
        MOV       AL,@_ChSel+4          ; [CPU_] |279| 
        ANDB      AL,#0x0f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+36       ; [CPU_U] 
        LSL       AL,6                  ; [CPU_] |279| 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+36,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+37,#0xfc3f ; [CPU_] |279| 
        MOVW      DP,#_ChSel+5          ; [CPU_U] 
        MOV       AL,@_ChSel+5          ; [CPU_] |279| 
        ANDB      AL,#0x0f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+37       ; [CPU_U] 
        LSL       AL,6                  ; [CPU_] |279| 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+37,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+38,#0xfc3f ; [CPU_] |279| 
        MOVW      DP,#_ChSel+6          ; [CPU_U] 
        MOV       AL,@_ChSel+6          ; [CPU_] |279| 
        ANDB      AL,#0x0f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+38       ; [CPU_U] 
        LSL       AL,6                  ; [CPU_] |279| 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+38,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+39,#0xfc3f ; [CPU_] |279| 
        MOVW      DP,#_ChSel+7          ; [CPU_U] 
        MOV       AL,@_ChSel+7          ; [CPU_] |279| 
        ANDB      AL,#0x0f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+39       ; [CPU_U] 
        LSL       AL,6                  ; [CPU_] |279| 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+39,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+40,#0xfc3f ; [CPU_] |279| 
        MOVW      DP,#_ChSel+8          ; [CPU_U] 
        MOV       AL,@_ChSel+8          ; [CPU_] |279| 
        ANDB      AL,#0x0f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+40       ; [CPU_U] 
        LSL       AL,6                  ; [CPU_] |279| 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+40,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+41,#0xfc3f ; [CPU_] |279| 
        MOVW      DP,#_ChSel+9          ; [CPU_U] 
        MOV       AL,@_ChSel+9          ; [CPU_] |279| 
        ANDB      AL,#0x0f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+41       ; [CPU_U] 
        LSL       AL,6                  ; [CPU_] |279| 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+41,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+42,#0xfc3f ; [CPU_] |279| 
        MOVW      DP,#_ChSel+10         ; [CPU_U] 
        MOV       AL,@_ChSel+10         ; [CPU_] |279| 
        ANDB      AL,#0x0f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+42       ; [CPU_U] 
        LSL       AL,6                  ; [CPU_] |279| 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+42,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+43,#0xfc3f ; [CPU_] |279| 
        MOVW      DP,#_ChSel+11         ; [CPU_U] 
        MOV       AL,@_ChSel+11         ; [CPU_] |279| 
        ANDB      AL,#0x0f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+43       ; [CPU_U] 
        LSL       AL,6                  ; [CPU_] |279| 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+43,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+44,#0xfc3f ; [CPU_] |279| 
        MOVW      DP,#_ChSel+12         ; [CPU_U] 
        MOV       AL,@_ChSel+12         ; [CPU_] |279| 
        ANDB      AL,#0x0f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+44       ; [CPU_U] 
        LSL       AL,6                  ; [CPU_] |279| 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+44,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+45,#0xfc3f ; [CPU_] |279| 
        MOVW      DP,#_ChSel+13         ; [CPU_U] 
        MOV       AL,@_ChSel+13         ; [CPU_] |279| 
        ANDB      AL,#0x0f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+45       ; [CPU_U] 
        LSL       AL,6                  ; [CPU_] |279| 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+45,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+46,#0xfc3f ; [CPU_] |279| 
        MOVW      DP,#_ChSel+14         ; [CPU_U] 
        MOV       AL,@_ChSel+14         ; [CPU_] |279| 
        ANDB      AL,#0x0f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+46       ; [CPU_U] 
        LSL       AL,6                  ; [CPU_] |279| 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+46,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+47,#0xfc3f ; [CPU_] |279| 
        MOVW      DP,#_ChSel+15         ; [CPU_U] 
        MOV       AL,@_ChSel+15         ; [CPU_] |279| 
        ANDB      AL,#0x0f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+47       ; [CPU_U] 
        LSL       AL,6                  ; [CPU_] |279| 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+47,AL       ; [CPU_] |279| 
        AND       AL,@_AdcRegs+32,#0x07ff ; [CPU_] |279| 
        MOVZ      AR6,AL                ; [CPU_] |279| 
        MOVW      DP,#_TrigSel          ; [CPU_U] 
        MOV       ACC,@_TrigSel << #11  ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+32       ; [CPU_U] 
        OR        AL,AR6                ; [CPU_] |279| 
        MOV       @_AdcRegs+32,AL       ; [CPU_] |279| 
        AND       AL,@_AdcRegs+33,#0x07ff ; [CPU_] |279| 
        MOVZ      AR6,AL                ; [CPU_] |279| 
        MOVW      DP,#_TrigSel+1        ; [CPU_U] 
        MOV       ACC,@_TrigSel+1 << #11 ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+33       ; [CPU_U] 
        OR        AL,AR6                ; [CPU_] |279| 
        MOV       @_AdcRegs+33,AL       ; [CPU_] |279| 
        AND       AL,@_AdcRegs+34,#0x07ff ; [CPU_] |279| 
        MOVZ      AR6,AL                ; [CPU_] |279| 
        MOVW      DP,#_TrigSel+2        ; [CPU_U] 
        MOV       ACC,@_TrigSel+2 << #11 ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+34       ; [CPU_U] 
        OR        AL,AR6                ; [CPU_] |279| 
        MOV       @_AdcRegs+34,AL       ; [CPU_] |279| 
        AND       AL,@_AdcRegs+35,#0x07ff ; [CPU_] |279| 
        MOVZ      AR6,AL                ; [CPU_] |279| 
        MOVW      DP,#_TrigSel+3        ; [CPU_U] 
        MOV       ACC,@_TrigSel+3 << #11 ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+35       ; [CPU_U] 
        OR        AL,AR6                ; [CPU_] |279| 
        MOV       @_AdcRegs+35,AL       ; [CPU_] |279| 
        AND       AL,@_AdcRegs+36,#0x07ff ; [CPU_] |279| 
        MOVZ      AR6,AL                ; [CPU_] |279| 
        MOVW      DP,#_TrigSel+4        ; [CPU_U] 
        MOV       ACC,@_TrigSel+4 << #11 ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+36       ; [CPU_U] 
        OR        AL,AR6                ; [CPU_] |279| 
        MOV       @_AdcRegs+36,AL       ; [CPU_] |279| 
        AND       AL,@_AdcRegs+37,#0x07ff ; [CPU_] |279| 
        MOVZ      AR6,AL                ; [CPU_] |279| 
        MOVW      DP,#_TrigSel+5        ; [CPU_U] 
        MOV       ACC,@_TrigSel+5 << #11 ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+37       ; [CPU_U] 
        OR        AL,AR6                ; [CPU_] |279| 
        MOV       @_AdcRegs+37,AL       ; [CPU_] |279| 
        AND       AL,@_AdcRegs+38,#0x07ff ; [CPU_] |279| 
        MOVZ      AR6,AL                ; [CPU_] |279| 
        MOVW      DP,#_TrigSel+6        ; [CPU_U] 
        MOV       ACC,@_TrigSel+6 << #11 ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+38       ; [CPU_U] 
        OR        AL,AR6                ; [CPU_] |279| 
        MOV       @_AdcRegs+38,AL       ; [CPU_] |279| 
        AND       AL,@_AdcRegs+39,#0x07ff ; [CPU_] |279| 
        MOVZ      AR6,AL                ; [CPU_] |279| 
        MOVW      DP,#_TrigSel+7        ; [CPU_U] 
        MOV       ACC,@_TrigSel+7 << #11 ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+39       ; [CPU_U] 
        OR        AL,AR6                ; [CPU_] |279| 
        MOV       @_AdcRegs+39,AL       ; [CPU_] |279| 
        AND       AL,@_AdcRegs+40,#0x07ff ; [CPU_] |279| 
        MOVZ      AR6,AL                ; [CPU_] |279| 
        MOVW      DP,#_TrigSel+8        ; [CPU_U] 
        MOV       ACC,@_TrigSel+8 << #11 ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+40       ; [CPU_U] 
        OR        AL,AR6                ; [CPU_] |279| 
        MOV       @_AdcRegs+40,AL       ; [CPU_] |279| 
        AND       AL,@_AdcRegs+41,#0x07ff ; [CPU_] |279| 
        MOVZ      AR6,AL                ; [CPU_] |279| 
        MOVW      DP,#_TrigSel+9        ; [CPU_U] 
        MOV       ACC,@_TrigSel+9 << #11 ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+41       ; [CPU_U] 
        OR        AL,AR6                ; [CPU_] |279| 
        MOV       @_AdcRegs+41,AL       ; [CPU_] |279| 
        AND       AL,@_AdcRegs+42,#0x07ff ; [CPU_] |279| 
        MOVZ      AR6,AL                ; [CPU_] |279| 
        MOVW      DP,#_TrigSel+10       ; [CPU_U] 
        MOV       ACC,@_TrigSel+10 << #11 ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+42       ; [CPU_U] 
        OR        AL,AR6                ; [CPU_] |279| 
        MOV       @_AdcRegs+42,AL       ; [CPU_] |279| 
        AND       AL,@_AdcRegs+43,#0x07ff ; [CPU_] |279| 
        MOVZ      AR6,AL                ; [CPU_] |279| 
        MOVW      DP,#_TrigSel+11       ; [CPU_U] 
        MOV       ACC,@_TrigSel+11 << #11 ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+43       ; [CPU_U] 
        OR        AL,AR6                ; [CPU_] |279| 
        MOV       @_AdcRegs+43,AL       ; [CPU_] |279| 
        AND       AL,@_AdcRegs+44,#0x07ff ; [CPU_] |279| 
        MOVZ      AR6,AL                ; [CPU_] |279| 
        MOVW      DP,#_TrigSel+12       ; [CPU_U] 
        MOV       ACC,@_TrigSel+12 << #11 ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+44       ; [CPU_U] 
        OR        AL,AR6                ; [CPU_] |279| 
        MOV       @_AdcRegs+44,AL       ; [CPU_] |279| 
        AND       AL,@_AdcRegs+45,#0x07ff ; [CPU_] |279| 
        MOVZ      AR6,AL                ; [CPU_] |279| 
        MOVW      DP,#_TrigSel+13       ; [CPU_U] 
        MOV       ACC,@_TrigSel+13 << #11 ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+45       ; [CPU_U] 
        OR        AL,AR6                ; [CPU_] |279| 
        MOV       @_AdcRegs+45,AL       ; [CPU_] |279| 
        AND       AL,@_AdcRegs+46,#0x07ff ; [CPU_] |279| 
        MOVZ      AR6,AL                ; [CPU_] |279| 
        MOVW      DP,#_TrigSel+14       ; [CPU_U] 
        MOV       ACC,@_TrigSel+14 << #11 ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+46       ; [CPU_U] 
        OR        AL,AR6                ; [CPU_] |279| 
        MOV       @_AdcRegs+46,AL       ; [CPU_] |279| 
        AND       AL,@_AdcRegs+47,#0x07ff ; [CPU_] |279| 
        MOVZ      AR6,AL                ; [CPU_] |279| 
        MOVW      DP,#_TrigSel+15       ; [CPU_U] 
        MOV       ACC,@_TrigSel+15 << #11 ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+47       ; [CPU_U] 
        OR        AL,AR6                ; [CPU_] |279| 
        MOV       @_AdcRegs+47,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+32,#0xffc0 ; [CPU_] |279| 
        MOVW      DP,#_ACQPS            ; [CPU_U] 
        MOV       AL,@_ACQPS            ; [CPU_] |279| 
        ANDB      AL,#0x3f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+32       ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+32,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+33,#0xffc0 ; [CPU_] |279| 
        MOVW      DP,#_ACQPS+1          ; [CPU_U] 
        MOV       AL,@_ACQPS+1          ; [CPU_] |279| 
        ANDB      AL,#0x3f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+33       ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+33,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+34,#0xffc0 ; [CPU_] |279| 
        MOVW      DP,#_ACQPS+2          ; [CPU_U] 
        MOV       AL,@_ACQPS+2          ; [CPU_] |279| 
        ANDB      AL,#0x3f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+34       ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+34,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+35,#0xffc0 ; [CPU_] |279| 
        MOVW      DP,#_ACQPS+3          ; [CPU_U] 
        MOV       AL,@_ACQPS+3          ; [CPU_] |279| 
        ANDB      AL,#0x3f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+35       ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+35,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+36,#0xffc0 ; [CPU_] |279| 
        MOVW      DP,#_ACQPS+4          ; [CPU_U] 
        MOV       AL,@_ACQPS+4          ; [CPU_] |279| 
        ANDB      AL,#0x3f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+36       ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+36,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+37,#0xffc0 ; [CPU_] |279| 
        MOVW      DP,#_ACQPS+5          ; [CPU_U] 
        MOV       AL,@_ACQPS+5          ; [CPU_] |279| 
        ANDB      AL,#0x3f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+37       ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+37,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+38,#0xffc0 ; [CPU_] |279| 
        MOVW      DP,#_ACQPS+6          ; [CPU_U] 
        MOV       AL,@_ACQPS+6          ; [CPU_] |279| 
        ANDB      AL,#0x3f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+38       ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+38,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+39,#0xffc0 ; [CPU_] |279| 
        MOVW      DP,#_ACQPS+7          ; [CPU_U] 
        MOV       AL,@_ACQPS+7          ; [CPU_] |279| 
        ANDB      AL,#0x3f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+39       ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+39,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+40,#0xffc0 ; [CPU_] |279| 
        MOVW      DP,#_ACQPS+8          ; [CPU_U] 
        MOV       AL,@_ACQPS+8          ; [CPU_] |279| 
        ANDB      AL,#0x3f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+40       ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+40,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+41,#0xffc0 ; [CPU_] |279| 
        MOVW      DP,#_ACQPS+9          ; [CPU_U] 
        MOV       AL,@_ACQPS+9          ; [CPU_] |279| 
        ANDB      AL,#0x3f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+41       ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+41,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+42,#0xffc0 ; [CPU_] |279| 
        MOVW      DP,#_ACQPS+10         ; [CPU_U] 
        MOV       AL,@_ACQPS+10         ; [CPU_] |279| 
        ANDB      AL,#0x3f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+42       ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+42,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+43,#0xffc0 ; [CPU_] |279| 
        MOVW      DP,#_ACQPS+11         ; [CPU_U] 
        MOV       AL,@_ACQPS+11         ; [CPU_] |279| 
        ANDB      AL,#0x3f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+43       ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+43,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+44,#0xffc0 ; [CPU_] |279| 
        MOVW      DP,#_ACQPS+12         ; [CPU_U] 
        MOV       AL,@_ACQPS+12         ; [CPU_] |279| 
        ANDB      AL,#0x3f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+44       ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+44,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+45,#0xffc0 ; [CPU_] |279| 
        MOVW      DP,#_ACQPS+13         ; [CPU_U] 
        MOV       AL,@_ACQPS+13         ; [CPU_] |279| 
        ANDB      AL,#0x3f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+45       ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+45,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+46,#0xffc0 ; [CPU_] |279| 
        MOVW      DP,#_ACQPS+14         ; [CPU_U] 
        MOV       AL,@_ACQPS+14         ; [CPU_] |279| 
        ANDB      AL,#0x3f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+46       ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+46,AL       ; [CPU_] |279| 
        AND       AH,@_AdcRegs+47,#0xffc0 ; [CPU_] |279| 
        MOVW      DP,#_ACQPS+15         ; [CPU_U] 
        MOV       AL,@_ACQPS+15         ; [CPU_] |279| 
        ANDB      AL,#0x3f              ; [CPU_] |279| 
        MOVW      DP,#_AdcRegs+47       ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |279| 
        MOV       @_AdcRegs+47,AL       ; [CPU_] |279| 
 EDIS
        MOVW      DP,#_EPwm1Regs+25     ; [CPU_U] 
        OR        @_EPwm1Regs+25,#0x0800 ; [CPU_] |279| 
        AND       AL,@_EPwm1Regs+25,#0xf8ff ; [CPU_] |279| 
        OR        AL,#0x0200            ; [CPU_] |279| 
        MOV       @_EPwm1Regs+25,AL     ; [CPU_] |279| 
        AND       AL,@_EPwm1Regs+26,#0xfcff ; [CPU_] |279| 
        OR        AL,#0x0100            ; [CPU_] |279| 
        MOV       @_EPwm1Regs+26,AL     ; [CPU_] |279| 
        OR        @_EPwm1Regs+28,#0x0004 ; [CPU_] |279| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 282,column 3,is_stmt,isa 0
        MOVW      DP,#_speed1+10        ; [CPU_U] 
        MOVB      @_speed1+10,#1,UNC    ; [CPU_] |282| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 283,column 3,is_stmt,isa 0
        MOVL      XAR4,#6000            ; [CPU_U] |283| 
        MOVL      @_speed1+14,XAR4      ; [CPU_] |283| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 284,column 3,is_stmt,isa 0
        MOVB      ACC,#57               ; [CPU_] |284| 
        MOVL      @_speed1+6,ACC        ; [CPU_] |284| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 286,column 3,is_stmt,isa 0
        MOVB      @_speed2+10,#1,UNC    ; [CPU_] |286| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 287,column 3,is_stmt,isa 0
        MOVL      @_speed2+14,XAR4      ; [CPU_] |287| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 288,column 3,is_stmt,isa 0
        MOVL      @_speed2+6,ACC        ; [CPU_] |288| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 291,column 5,is_stmt,isa 0
        MOVB      ACC,#5                ; [CPU_] |291| 
        MOVW      DP,#_rc1+2            ; [CPU_U] 
        MOVL      @_rc1+2,ACC           ; [CPU_] |291| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 292,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |292| 
        MOVL      @_rc1+4,ACC           ; [CPU_] |292| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 293,column 5,is_stmt,isa 0
        MOV       ACC,#512 << 15        ; [CPU_] |293| 
        MOVL      @_rc1+6,ACC           ; [CPU_] |293| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 295,column 5,is_stmt,isa 0
        MOVB      ACC,#5                ; [CPU_] |295| 
        MOVL      @_rc2+2,ACC           ; [CPU_] |295| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 296,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |296| 
        MOVL      @_rc2+4,ACC           ; [CPU_] |296| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 297,column 5,is_stmt,isa 0
        MOV       ACC,#512 << 15        ; [CPU_] |297| 
        MOVL      @_rc2+6,ACC           ; [CPU_] |297| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 300,column 2,is_stmt,isa 0
        MOVW      DP,#_rmp2_1+8         ; [CPU_U] 
        MOV       @_rmp2_1+8,#1280      ; [CPU_] |300| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 301,column 2,is_stmt,isa 0
        MOVB      ACC,#80               ; [CPU_] |301| 
        MOVL      @_rmp2_1+6,ACC        ; [CPU_] |301| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 302,column 5,is_stmt,isa 0
        MOV       @_rmp2_1+1,#32767     ; [CPU_] |302| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 303,column 5,is_stmt,isa 0
        MOVB      @_rmp2_1+2,#15,UNC    ; [CPU_] |303| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 305,column 2,is_stmt,isa 0
        MOV       @_rmp2_2+8,#1280      ; [CPU_] |305| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 306,column 2,is_stmt,isa 0
        MOVL      @_rmp2_2+6,ACC        ; [CPU_] |306| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 307,column 5,is_stmt,isa 0
        MOV       @_rmp2_2+1,#32767     ; [CPU_] |307| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 308,column 5,is_stmt,isa 0
        MOVB      @_rmp2_2+2,#15,UNC    ; [CPU_] |308| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 311,column 2,is_stmt,isa 0
        MOVW      DP,#_CmtnPeriodTarget ; [CPU_U] 
        MOVL      ACC,@_CmtnPeriodTarget ; [CPU_] |311| 
        MOVW      DP,#_rmp3_1           ; [CPU_U] 
        MOVL      @_rmp3_1,ACC          ; [CPU_] |311| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 312,column 2,is_stmt,isa 0
        MOVW      DP,#_RampDelay        ; [CPU_U] 
        MOVL      ACC,@_RampDelay       ; [CPU_] |312| 
        MOVW      DP,#_rmp3_1+2         ; [CPU_U] 
        MOVL      @_rmp3_1+2,ACC        ; [CPU_] |312| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 313,column 5,is_stmt,isa 0
        MOVW      DP,#_CmtnPeriodSetpt  ; [CPU_U] 
        MOVL      ACC,@_CmtnPeriodSetpt ; [CPU_] |313| 
        MOVW      DP,#_rmp3_1+6         ; [CPU_U] 
        MOVL      @_rmp3_1+6,ACC        ; [CPU_] |313| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 314,column 5,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_] |314| 
        MOVL      @_rmp3_1+8,ACC        ; [CPU_] |314| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 316,column 2,is_stmt,isa 0
        MOVW      DP,#_CmtnPeriodTarget ; [CPU_U] 
        MOVL      ACC,@_CmtnPeriodTarget ; [CPU_] |316| 
        MOVW      DP,#_rmp3_2           ; [CPU_U] 
        MOVL      @_rmp3_2,ACC          ; [CPU_] |316| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 317,column 2,is_stmt,isa 0
        MOVW      DP,#_RampDelay        ; [CPU_U] 
        MOVL      ACC,@_RampDelay       ; [CPU_] |317| 
        MOVW      DP,#_rmp3_2+2         ; [CPU_U] 
        MOVL      @_rmp3_2+2,ACC        ; [CPU_] |317| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 318,column 5,is_stmt,isa 0
        MOVW      DP,#_CmtnPeriodSetpt  ; [CPU_U] 
        MOVL      ACC,@_CmtnPeriodSetpt ; [CPU_] |318| 
        MOVW      DP,#_rmp3_2+6         ; [CPU_U] 
        MOVL      @_rmp3_2+6,ACC        ; [CPU_] |318| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 319,column 5,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_] |319| 
        MOVL      @_rmp3_2+8,ACC        ; [CPU_] |319| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 322,column 2,is_stmt,isa 0
        MOVW      DP,#_cmtn1+38         ; [CPU_U] 
        MOVB      ACC,#20               ; [CPU_] |322| 
        MOVL      @_cmtn1+38,ACC        ; [CPU_] |322| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 323,column 2,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_] |323| 
        MOVL      @_cmtn1+36,ACC        ; [CPU_] |323| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 324,column 5,is_stmt,isa 0
        MOVL      ACC,@_cmtn1+38        ; [CPU_] |324| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |324| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |324| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 330,column 5,is_stmt,isa 0
        MOVB      ACC,#20               ; [CPU_] |330| 
        MOVW      DP,#_cmtninv1+38      ; [CPU_U] 
        MOVL      @_cmtninv1+38,ACC     ; [CPU_] |330| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 331,column 5,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_] |331| 
        MOVL      @_cmtninv1+36,ACC     ; [CPU_] |331| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 332,column 5,is_stmt,isa 0
        MOVL      ACC,@_cmtninv1+38     ; [CPU_] |332| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |332| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |332| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 334,column 2,is_stmt,isa 0
        MOVW      DP,#_pid1_spd+6       ; [CPU_U] 
        MOVL      XAR4,#3355443         ; [CPU_U] |334| 
        MOVL      @_pid1_spd+6,XAR4     ; [CPU_] |334| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 335,column 2,is_stmt,isa 0
        MOV       AL,#52429             ; [CPU_] |335| 
        MOV       AH,#16076             ; [CPU_] |335| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_T                ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |335| 
        MOVL      ACC,@_T               ; [CPU_] |335| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$127, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_] |335| 
        ; call occurs [#FS$$DIV] ; [] |335| 
        MOVZ      AR4,SP                ; [CPU_] |335| 
        SUBB      XAR4,#10              ; [CPU_U] |335| 
        MOVZ      AR6,AR4               ; [CPU_] |335| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("FS$$TOFD")
	.dwattr $C$DW$128, DW_AT_TI_call

        LCR       #FS$$TOFD             ; [CPU_] |335| 
        ; call occurs [#FS$$TOFD] ; [] |335| 
        MOVZ      AR5,SP                ; [CPU_] |335| 
        MOVZ      AR4,SP                ; [CPU_] |335| 
        SUBB      XAR5,#6               ; [CPU_U] |335| 
        SUBB      XAR4,#10              ; [CPU_U] |335| 
        MOVZ      AR6,AR5               ; [CPU_] |335| 
        MOVZ      AR4,AR4               ; [CPU_] |335| 
        MOVL      XAR5,#$C$FL1          ; [CPU_U] |335| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("FD$$MPY")
	.dwattr $C$DW$129, DW_AT_TI_call

        LCR       #FD$$MPY              ; [CPU_] |335| 
        ; call occurs [#FD$$MPY] ; [] |335| 
        MOVZ      AR4,SP                ; [CPU_] |335| 
        SUBB      XAR4,#6               ; [CPU_U] |335| 
        MOVZ      AR4,AR4               ; [CPU_] |335| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("FD$$TOL")
	.dwattr $C$DW$130, DW_AT_TI_call

        LCR       #FD$$TOL              ; [CPU_] |335| 
        ; call occurs [#FD$$TOL] ; [] |335| 
        MOVW      DP,#_pid1_spd+8       ; [CPU_U] 
        MOVL      @_pid1_spd+8,ACC      ; [CPU_] |335| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 336,column 2,is_stmt,isa 0
        MOV       AL,#28836             ; [CPU_] |336| 
        MOV       AH,#253               ; [CPU_] |336| 
        MOVL      @_pid1_spd+10,ACC     ; [CPU_] |336| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 337,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |337| 
        MOVL      @_pid1_spd+12,ACC     ; [CPU_] |337| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 339,column 2,is_stmt,isa 0
        MOVL      XAR4,#3355443         ; [CPU_U] |339| 
        MOVL      @_pid2_spd+6,XAR4     ; [CPU_] |339| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 340,column 2,is_stmt,isa 0
        MOV       AL,#52429             ; [CPU_] |340| 
        MOV       AH,#16204             ; [CPU_] |340| 
        MOVW      DP,#_T                ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |340| 
        MOVL      ACC,@_T               ; [CPU_] |340| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$131, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_] |340| 
        ; call occurs [#FS$$DIV] ; [] |340| 
        MOVZ      AR4,SP                ; [CPU_] |340| 
        SUBB      XAR4,#10              ; [CPU_U] |340| 
        MOVZ      AR6,AR4               ; [CPU_] |340| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("FS$$TOFD")
	.dwattr $C$DW$132, DW_AT_TI_call

        LCR       #FS$$TOFD             ; [CPU_] |340| 
        ; call occurs [#FS$$TOFD] ; [] |340| 
        MOVZ      AR5,SP                ; [CPU_] |340| 
        MOVZ      AR4,SP                ; [CPU_] |340| 
        SUBB      XAR5,#6               ; [CPU_U] |340| 
        SUBB      XAR4,#10              ; [CPU_U] |340| 
        MOVZ      AR6,AR5               ; [CPU_] |340| 
        MOVZ      AR4,AR4               ; [CPU_] |340| 
        MOVL      XAR5,#$C$FL1          ; [CPU_U] |340| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("FD$$MPY")
	.dwattr $C$DW$133, DW_AT_TI_call

        LCR       #FD$$MPY              ; [CPU_] |340| 
        ; call occurs [#FD$$MPY] ; [] |340| 
        MOVZ      AR4,SP                ; [CPU_] |340| 
        SUBB      XAR4,#6               ; [CPU_U] |340| 
        MOVZ      AR4,AR4               ; [CPU_] |340| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("FD$$TOL")
	.dwattr $C$DW$134, DW_AT_TI_call

        LCR       #FD$$TOL              ; [CPU_] |340| 
        ; call occurs [#FD$$TOL] ; [] |340| 
        MOVW      DP,#_pid2_spd+8       ; [CPU_U] 
        MOVL      @_pid2_spd+8,ACC      ; [CPU_] |340| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 341,column 2,is_stmt,isa 0
        MOV       ACC,#512 << 15        ; [CPU_] |341| 
        MOVL      @_pid2_spd+10,ACC     ; [CPU_] |341| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 342,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |342| 
        MOVL      @_pid2_spd+12,ACC     ; [CPU_] |342| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 350,column 2,is_stmt,isa 0
 clrc INTM
	.dwpsn	file "../HVBLDC_Sensorless.c",line 351,column 2,is_stmt,isa 0
 clrc DBGM
	.dwpsn	file "../HVBLDC_Sensorless.c",line 353,column 2,is_stmt,isa 0
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        AND       @_GpioDataRegs+1,#0xffdf ; [CPU_] |353| 
$C$L3:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 357,column 3,is_stmt,isa 0
        MOVW      DP,#_BackTicker       ; [CPU_U] 
        INC       @_BackTicker          ; [CPU_] |357| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 360,column 3,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        MOVL      XAR7,@_Alpha_State_Ptr ; [CPU_] |360| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_call
	.dwattr $C$DW$135, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_] |360| 
        ; call occurs [XAR7] ; [] |360| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 363,column 2,is_stmt,isa 0
        B         $C$L3,UNC             ; [CPU_] |363| 
        ; branch occurs ; [] |363| 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.clink
	.global	_A0

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("A0")
	.dwattr $C$DW$136, DW_AT_low_pc(_A0)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_A0")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x175)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../HVBLDC_Sensorless.c",line 374,column 1,is_stmt,address _A0,isa 0

	.dwfde $C$DW$CIE, _A0

;***************************************************************
;* FNAME: _A0                           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_A0:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../HVBLDC_Sensorless.c",line 376,column 2,is_stmt,isa 0
        MOVW      DP,#_CpuTimer1Regs+4  ; [CPU_U] 
        AND       AL,@_CpuTimer1Regs+4,#0x8000 ; [CPU_] |376| 
        LSR       AL,15                 ; [CPU_] |376| 
        CMPB      AL,#1                 ; [CPU_] |376| 
        B         $C$L4,NEQ             ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 378,column 3,is_stmt,isa 0
        OR        @_CpuTimer1Regs+4,#0x8000 ; [CPU_] |378| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 381,column 3,is_stmt,isa 0
        MOVW      DP,#_A_Task_Ptr       ; [CPU_U] 
        MOVL      XAR7,@_A_Task_Ptr     ; [CPU_] |381| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_call
	.dwattr $C$DW$137, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_] |381| 
        ; call occurs [XAR7] ; [] |381| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 384,column 3,is_stmt,isa 0
        MOVW      DP,#_VTimer0          ; [CPU_U] 
        INC       @_VTimer0             ; [CPU_] |384| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 385,column 3,is_stmt,isa 0
        INC       @_SerialCommsTimer    ; [CPU_] |385| 
$C$L4:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 388,column 2,is_stmt,isa 0
        MOVL      XAR4,#_B0             ; [CPU_U] |388| 
        MOVW      DP,#_Alpha_State_Ptr  ; [CPU_U] 
        MOVL      @_Alpha_State_Ptr,XAR4 ; [CPU_] |388| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 389,column 1,is_stmt,isa 0
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x185)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.clink
	.global	_B0

$C$DW$139	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$139, DW_AT_name("B0")
	.dwattr $C$DW$139, DW_AT_low_pc(_B0)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_B0")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x187)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../HVBLDC_Sensorless.c",line 392,column 1,is_stmt,address _B0,isa 0

	.dwfde $C$DW$CIE, _B0

;***************************************************************
;* FNAME: _B0                           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_B0:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../HVBLDC_Sensorless.c",line 394,column 2,is_stmt,isa 0
        MOVW      DP,#_CpuTimer2Regs+4  ; [CPU_U] 
        AND       AL,@_CpuTimer2Regs+4,#0x8000 ; [CPU_] |394| 
        LSR       AL,15                 ; [CPU_] |394| 
        CMPB      AL,#1                 ; [CPU_] |394| 
        B         $C$L5,NEQ             ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 396,column 3,is_stmt,isa 0
        OR        @_CpuTimer2Regs+4,#0x8000 ; [CPU_] |396| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 399,column 3,is_stmt,isa 0
        MOVW      DP,#_B_Task_Ptr       ; [CPU_U] 
        MOVL      XAR7,@_B_Task_Ptr     ; [CPU_] |399| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_call
	.dwattr $C$DW$140, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_] |399| 
        ; call occurs [XAR7] ; [] |399| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 401,column 3,is_stmt,isa 0
        MOVW      DP,#_VTimer1          ; [CPU_U] 
        INC       @_VTimer1             ; [CPU_] |401| 
$C$L5:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 404,column 2,is_stmt,isa 0
        MOVL      XAR4,#_A0             ; [CPU_U] |404| 
        MOVW      DP,#_Alpha_State_Ptr  ; [CPU_U] 
        MOVL      @_Alpha_State_Ptr,XAR4 ; [CPU_] |404| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 405,column 1,is_stmt,isa 0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x195)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.clink
	.global	_A1

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("A1")
	.dwattr $C$DW$142, DW_AT_low_pc(_A1)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_A1")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x1ab)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../HVBLDC_Sensorless.c",line 429,column 1,is_stmt,address _A1,isa 0

	.dwfde $C$DW$CIE, _A1

;***************************************************************
;* FNAME: _A1                           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_A1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../HVBLDC_Sensorless.c",line 433,column 2,is_stmt,isa 0
        MOVL      XAR4,#_A2             ; [CPU_U] |433| 
        MOVW      DP,#_A_Task_Ptr       ; [CPU_U] 
        MOVL      @_A_Task_Ptr,XAR4     ; [CPU_] |433| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 435,column 1,is_stmt,isa 0
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x1b3)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.clink
	.global	_A2

$C$DW$144	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$144, DW_AT_name("A2")
	.dwattr $C$DW$144, DW_AT_low_pc(_A2)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_A2")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../HVBLDC_Sensorless.c",line 440,column 1,is_stmt,address _A2,isa 0

	.dwfde $C$DW$CIE, _A2

;***************************************************************
;* FNAME: _A2                           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_A2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../HVBLDC_Sensorless.c",line 444,column 2,is_stmt,isa 0
        MOVL      XAR4,#_A3             ; [CPU_U] |444| 
        MOVW      DP,#_A_Task_Ptr       ; [CPU_U] 
        MOVL      @_A_Task_Ptr,XAR4     ; [CPU_] |444| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 446,column 1,is_stmt,isa 0
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x1be)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.clink
	.global	_A3

$C$DW$146	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$146, DW_AT_name("A3")
	.dwattr $C$DW$146, DW_AT_low_pc(_A3)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_A3")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x1c1)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../HVBLDC_Sensorless.c",line 451,column 1,is_stmt,address _A3,isa 0

	.dwfde $C$DW$CIE, _A3

;***************************************************************
;* FNAME: _A3                           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_A3:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../HVBLDC_Sensorless.c",line 455,column 2,is_stmt,isa 0
        MOVL      XAR4,#_A1             ; [CPU_U] |455| 
        MOVW      DP,#_A_Task_Ptr       ; [CPU_U] 
        MOVL      @_A_Task_Ptr,XAR4     ; [CPU_] |455| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 457,column 1,is_stmt,isa 0
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x1c9)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.clink
	.global	_B1

$C$DW$148	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$148, DW_AT_name("B1")
	.dwattr $C$DW$148, DW_AT_low_pc(_B1)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_B1")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x1d4)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../HVBLDC_Sensorless.c",line 470,column 1,is_stmt,address _B1,isa 0

	.dwfde $C$DW$CIE, _B1

;***************************************************************
;* FNAME: _B1                           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_B1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../HVBLDC_Sensorless.c",line 486,column 2,is_stmt,isa 0
        MOVL      XAR4,#_B2             ; [CPU_U] |486| 
        MOVW      DP,#_B_Task_Ptr       ; [CPU_U] 
        MOVL      @_B_Task_Ptr,XAR4     ; [CPU_] |486| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 488,column 1,is_stmt,isa 0
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x1e8)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.clink
	.global	_B2

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("B2")
	.dwattr $C$DW$150, DW_AT_low_pc(_B2)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_B2")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x1eb)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../HVBLDC_Sensorless.c",line 493,column 1,is_stmt,address _B2,isa 0

	.dwfde $C$DW$CIE, _B2

;***************************************************************
;* FNAME: _B2                           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_B2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../HVBLDC_Sensorless.c",line 497,column 2,is_stmt,isa 0
        MOVL      XAR4,#_B3             ; [CPU_U] |497| 
        MOVW      DP,#_B_Task_Ptr       ; [CPU_U] 
        MOVL      @_B_Task_Ptr,XAR4     ; [CPU_] |497| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 499,column 1,is_stmt,isa 0
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x1f3)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.clink
	.global	_B3

$C$DW$152	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$152, DW_AT_name("B3")
	.dwattr $C$DW$152, DW_AT_low_pc(_B3)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_B3")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x1f6)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../HVBLDC_Sensorless.c",line 504,column 1,is_stmt,address _B3,isa 0

	.dwfde $C$DW$CIE, _B3

;***************************************************************
;* FNAME: _B3                           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_B3:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../HVBLDC_Sensorless.c",line 508,column 2,is_stmt,isa 0
        MOVL      XAR4,#_B1             ; [CPU_U] |508| 
        MOVW      DP,#_B_Task_Ptr       ; [CPU_U] 
        MOVL      @_B_Task_Ptr,XAR4     ; [CPU_] |508| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 510,column 1,is_stmt,isa 0
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x1fe)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	"ramfuncs:retain"
	.retain
	.retainrefs
	.global	_MainISR

$C$DW$154	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$154, DW_AT_name("MainISR")
	.dwattr $C$DW$154, DW_AT_low_pc(_MainISR)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_MainISR")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x206)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$154, DW_AT_TI_interrupt
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../HVBLDC_Sensorless.c",line 519,column 1,is_stmt,address _MainISR,isa 0

	.dwfde $C$DW$CIE, _MainISR

;***************************************************************
;* FNAME: _MainISR                      FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 12 SOE     *
;***************************************************************

_MainISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_] 
        PUSH      AR1H:AR0H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 5, 2
	.dwcfi	save_reg_to_mem, 7, 3
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XT              ; [CPU_] 
	.dwcfi	save_reg_to_mem, 21, 4
	.dwcfi	save_reg_to_mem, 22, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR4            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 12, 6
	.dwcfi	save_reg_to_mem, 13, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR5            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 14, 8
	.dwcfi	save_reg_to_mem, 15, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR6            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 16, 10
	.dwcfi	save_reg_to_mem, 17, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR7            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 18, 12
	.dwcfi	save_reg_to_mem, 19, 13
	.dwcfi	cfa_offset, -14
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -16
        SPM       0                     ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 522,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |522| 
        MOVW      DP,#_IsrTicker        ; [CPU_U] 
        ADDL      @_IsrTicker,ACC       ; [CPU_] |522| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 559,column 5,is_stmt,isa 0
        MOV       AL,@_new_rot_direction ; [CPU_] |559| 
        MOV       @_old_rot_direction,AL ; [CPU_] |559| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 560,column 5,is_stmt,isa 0
        MOVZ      AR6,@_old_rot_direction ; [CPU_] |560| 
        MOVU      ACC,@_new_rot_direction ; [CPU_] |560| 
        CMPL      ACC,XAR6              ; [CPU_] |560| 
        B         $C$L6,EQ              ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 561,column 9,is_stmt,isa 0
        MOVB      @_reset,#50,UNC       ; [CPU_] |561| 
$C$L6:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 563,column 9,is_stmt,isa 0
        MOV       AL,@_reset            ; [CPU_] |563| 
        B         $C$L7,EQ              ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 565,column 10,is_stmt,isa 0
        MOVB      @_AlignFlag,#15,UNC   ; [CPU_] |565| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 566,column 10,is_stmt,isa 0
        DEC       @_reset               ; [CPU_] |566| 
$C$L7:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 569,column 5,is_stmt,isa 0
        MOV       AL,@_AlignFlag        ; [CPU_] |569| 
        B         $C$L18,EQ             ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 571,column 6,is_stmt,isa 0
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_ramp_initial")
	.dwattr $C$DW$155, DW_AT_TI_call

        LCR       #_ramp_initial        ; [CPU_] |571| 
        ; call occurs [#_ramp_initial] ; [] |571| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 572,column 6,is_stmt,isa 0
        MOVW      DP,#_rmp3_1+10        ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |572| 
        MOVL      @_rmp3_1+10,ACC       ; [CPU_] |572| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 573,column 9,is_stmt,isa 0
        MOVL      @_rmp3_2+10,ACC       ; [CPU_] |573| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 574,column 7,is_stmt,isa 0
        MOVW      DP,#_mod1+2           ; [CPU_U] 
        MOVL      @_mod1+2,ACC          ; [CPU_] |574| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 575,column 7,is_stmt,isa 0
        MOVW      DP,#_pwm1             ; [CPU_U] 
        MOV       @_pwm1,#0             ; [CPU_] |575| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 577,column 7,is_stmt,isa 0
        MOVL      @_modinv1+2,ACC       ; [CPU_] |577| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 578,column 7,is_stmt,isa 0
        MOV       @_pwm2,#0             ; [CPU_] |578| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 581,column 7,is_stmt,isa 0
        MOV       T,@_pwm1+1            ; [CPU_] |581| 
        MPYXU     ACC,T,@_pwm1+2        ; [CPU_] |581| 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        MOVL      @_Tmp,ACC             ; [CPU_] |581| 
        MOVH      @_Period,ACC << 1     ; [CPU_] |581| 
        MOVW      DP,#_pwm1+4           ; [CPU_U] 
        MOV       AL,@_pwm1+4           ; [CPU_] |581| 
        CMPB      AL,#1                 ; [CPU_] |581| 
        B         $C$L8,NEQ             ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
        MOV       AL,#32767             ; [CPU_] |581| 
        SUB       AL,@_pwm1+3           ; [CPU_] |581| 
        MOVW      DP,#_GPR0_BLDC_PWM    ; [CPU_U] 
        MOV       @_GPR0_BLDC_PWM,AL    ; [CPU_] |581| 
        B         $C$L9,UNC             ; [CPU_] |581| 
        ; branch occurs ; [] |581| 
$C$L8:    
        CMPB      AL,#0                 ; [CPU_] |581| 
        B         $C$L9,NEQ             ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
        MOV       AL,@_pwm1+3           ; [CPU_] |581| 
        MOVW      DP,#_GPR0_BLDC_PWM    ; [CPU_U] 
        MOV       @_GPR0_BLDC_PWM,AL    ; [CPU_] |581| 
$C$L9:    
        MOVW      DP,#_GPR0_BLDC_PWM    ; [CPU_U] 
        MOV       T,@_GPR0_BLDC_PWM     ; [CPU_] |581| 
        MPY       ACC,T,@_Period        ; [CPU_] |581| 
        MOVL      @_Tmp,ACC             ; [CPU_] |581| 
        MOVW      DP,#_pwm1             ; [CPU_U] 
        MOV       AL,@_pwm1             ; [CPU_] |581| 
        B         $C$L10,NEQ            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        MOVW      DP,#_ePWM+2           ; [CPU_U] 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        MOVB      ACC,#11               ; [CPU_] |581| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xffcf  ; [CPU_] |581| 
        ORB       AL,#0x20              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#11               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |581| 
        ORB       AL,#0x01              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVL      ACC,@_Tmp             ; [CPU_] |581| 
        MOVW      DP,#_ePWM+2           ; [CPU_U] 
        SFR       ACC,15                ; [CPU_] |581| 
        MOVL      XAR6,ACC              ; [CPU_] |581| 
        MOVB      ACC,#9                ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |581| 
        ORB       AL,#0x04              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |581| 
        ORB       AL,#0x01              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |581| 
        ORB       AL,#0x08              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |581| 
        ORB       AL,#0x01              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |581| 
        ORB       AL,#0x04              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        B         $C$L15,UNC            ; [CPU_] |581| 
        ; branch occurs ; [] |581| 
$C$L10:    
        CMPB      AL,#1                 ; [CPU_] |581| 
        B         $C$L11,NEQ            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        MOVW      DP,#_ePWM+2           ; [CPU_U] 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        MOVB      ACC,#11               ; [CPU_] |581| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xffcf  ; [CPU_] |581| 
        ORB       AL,#0x20              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#11               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |581| 
        ORB       AL,#0x01              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVL      ACC,@_Tmp             ; [CPU_] |581| 
        MOVW      DP,#_ePWM+2           ; [CPU_U] 
        SFR       ACC,15                ; [CPU_] |581| 
        MOVL      XAR6,ACC              ; [CPU_] |581| 
        MOVB      ACC,#9                ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |581| 
        ORB       AL,#0x04              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |581| 
        ORB       AL,#0x01              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |581| 
        ORB       AL,#0x04              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |581| 
        ORB       AL,#0x01              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |581| 
        ORB       AL,#0x08              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        B         $C$L15,UNC            ; [CPU_] |581| 
        ; branch occurs ; [] |581| 
$C$L11:    
        CMPB      AL,#2                 ; [CPU_] |581| 
        B         $C$L12,NEQ            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        MOVW      DP,#_ePWM+2           ; [CPU_U] 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |581| 
        ORB       AL,#0x01              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |581| 
        ORB       AL,#0x04              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        MOVB      ACC,#11               ; [CPU_] |581| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xffcf  ; [CPU_] |581| 
        ORB       AL,#0x20              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#11               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |581| 
        ORB       AL,#0x01              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVL      ACC,@_Tmp             ; [CPU_] |581| 
        MOVW      DP,#_ePWM+4           ; [CPU_U] 
        SFR       ACC,15                ; [CPU_] |581| 
        MOVL      XAR6,ACC              ; [CPU_] |581| 
        MOVB      ACC,#9                ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |581| 
        ORB       AL,#0x04              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |581| 
        ORB       AL,#0x01              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |581| 
        ORB       AL,#0x08              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        B         $C$L15,UNC            ; [CPU_] |581| 
        ; branch occurs ; [] |581| 
$C$L12:    
        CMPB      AL,#3                 ; [CPU_] |581| 
        B         $C$L13,NEQ            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        MOVW      DP,#_ePWM+2           ; [CPU_U] 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |581| 
        ORB       AL,#0x01              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |581| 
        ORB       AL,#0x08              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        MOVB      ACC,#11               ; [CPU_] |581| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xffcf  ; [CPU_] |581| 
        ORB       AL,#0x20              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#11               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |581| 
        ORB       AL,#0x01              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVL      ACC,@_Tmp             ; [CPU_] |581| 
        MOVW      DP,#_ePWM+4           ; [CPU_U] 
        SFR       ACC,15                ; [CPU_] |581| 
        MOVL      XAR6,ACC              ; [CPU_] |581| 
        MOVB      ACC,#9                ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |581| 
        ORB       AL,#0x04              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |581| 
        ORB       AL,#0x01              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |581| 
        ORB       AL,#0x04              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        B         $C$L15,UNC            ; [CPU_] |581| 
        ; branch occurs ; [] |581| 
$C$L13:    
        CMPB      AL,#4                 ; [CPU_] |581| 
        B         $C$L14,NEQ            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        MOVW      DP,#_ePWM+2           ; [CPU_U] 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |581| 
        ORB       AL,#0x01              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |581| 
        ORB       AL,#0x08              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |581| 
        ORB       AL,#0x01              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |581| 
        ORB       AL,#0x04              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        MOVB      ACC,#11               ; [CPU_] |581| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xffcf  ; [CPU_] |581| 
        ORB       AL,#0x20              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#11               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |581| 
        ORB       AL,#0x01              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVL      ACC,@_Tmp             ; [CPU_] |581| 
        MOVW      DP,#_ePWM+6           ; [CPU_U] 
        SFR       ACC,15                ; [CPU_] |581| 
        MOVL      XAR6,ACC              ; [CPU_] |581| 
        MOVB      ACC,#9                ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |581| 
        ORB       AL,#0x04              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        B         $C$L15,UNC            ; [CPU_] |581| 
        ; branch occurs ; [] |581| 
$C$L14:    
        CMPB      AL,#5                 ; [CPU_] |581| 
        B         $C$L15,NEQ            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        MOVW      DP,#_ePWM+2           ; [CPU_U] 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |581| 
        ORB       AL,#0x01              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |581| 
        ORB       AL,#0x04              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |581| 
        ORB       AL,#0x01              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |581| 
        ORB       AL,#0x08              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        MOVB      ACC,#11               ; [CPU_] |581| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xffcf  ; [CPU_] |581| 
        ORB       AL,#0x20              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVB      ACC,#11               ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |581| 
        ORB       AL,#0x01              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
        MOVL      ACC,@_Tmp             ; [CPU_] |581| 
        MOVW      DP,#_ePWM+6           ; [CPU_U] 
        SFR       ACC,15                ; [CPU_] |581| 
        MOVL      XAR6,ACC              ; [CPU_] |581| 
        MOVB      ACC,#9                ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        MOVB      ACC,#14               ; [CPU_] |581| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |581| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |581| 
        ORB       AL,#0x04              ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
$C$L15:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 584,column 7,is_stmt,isa 0
        MOVL      XAR4,#32766           ; [CPU_U] |584| 
        MOVW      DP,#_VirtualTimer     ; [CPU_U] 
        MOVL      ACC,XAR4              ; [CPU_] |584| 
        CMPL      ACC,@_VirtualTimer    ; [CPU_] |584| 
        B         $C$L17,HIS            ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 585,column 9,is_stmt,isa 0
        MOV       AL,@_LoopCount        ; [CPU_] |585| 
        B         $C$L16,EQ             ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 586,column 12,is_stmt,isa 0
        INC       @_LoopCount           ; [CPU_] |586| 
        B         $C$L195,UNC           ; [CPU_] |586| 
        ; branch occurs ; [] |586| 
$C$L16:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 589,column 12,is_stmt,isa 0
        MOV       @_AlignFlag,#0        ; [CPU_] |589| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 590,column 12,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |590| 
        MOVL      @_VirtualTimer,ACC    ; [CPU_] |590| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 591,column 11,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |591| 
        ADDL      @_VirtualTimer,ACC    ; [CPU_] |591| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 592,column 9,is_stmt,isa 0
        MOVL      XAR4,#32767           ; [CPU_U] |592| 
        MOVL      P,XAR4                ; [CPU_] |592| 
        MOV       AH,PL                 ; [CPU_] |592| 
        MOV       AL,PH                 ; [CPU_] |592| 
        AND       @_VirtualTimer,AH     ; [CPU_] |592| 
        AND       @_VirtualTimer+1,AL   ; [CPU_] |592| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 594,column 7,is_stmt,isa 0
        B         $C$L195,UNC           ; [CPU_] |594| 
        ; branch occurs ; [] |594| 
$C$L17:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 597,column 9,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |597| 
        ADDL      @_VirtualTimer,ACC    ; [CPU_] |597| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 598,column 7,is_stmt,isa 0
        MOVL      XAR4,#32767           ; [CPU_U] |598| 
        MOVL      P,XAR4                ; [CPU_] |598| 
        MOV       AH,PL                 ; [CPU_] |598| 
        MOV       AL,PH                 ; [CPU_] |598| 
        AND       @_VirtualTimer,AH     ; [CPU_] |598| 
        AND       @_VirtualTimer+1,AL   ; [CPU_] |598| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 600,column 5,is_stmt,isa 0
        B         $C$L195,UNC           ; [CPU_] |600| 
        ; branch occurs ; [] |600| 
$C$L18:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1035,column 7,is_stmt,isa 0
        MOVL      ACC,@_SpeedRef1       ; [CPU_] |1035| 
        MOVW      DP,#_rc1              ; [CPU_U] 
        MOVL      @_rc1,ACC             ; [CPU_] |1035| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1036,column 7,is_stmt,isa 0
        MOVL      XAR4,#511             ; [CPU_U] |1036| 
        SUBL      ACC,@_rc1+10          ; [CPU_] |1036| 
        MOVL      @_rc1+14,ACC          ; [CPU_] |1036| 
        ABS       ACC                   ; [CPU_] |1036| 
        CMPL      ACC,XAR4              ; [CPU_] |1036| 
        B         $C$L21,LT             ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
        MOVB      ACC,#1                ; [CPU_] |1036| 
        ADDL      @_rc1+8,ACC           ; [CPU_] |1036| 
        MOVL      ACC,@_rc1+2           ; [CPU_] |1036| 
        CMPL      ACC,@_rc1+8           ; [CPU_] |1036| 
        B         $C$L22,HI             ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
        MOVL      ACC,@_rc1+10          ; [CPU_] |1036| 
        CMPL      ACC,@_rc1             ; [CPU_] |1036| 
        B         $C$L19,GT             ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
        MOVL      ACC,XAR4              ; [CPU_] |1036| 
        ADDL      @_rc1+10,ACC          ; [CPU_] |1036| 
        B         $C$L20,UNC            ; [CPU_] |1036| 
        ; branch occurs ; [] |1036| 
$C$L19:    
        MOVL      ACC,XAR4              ; [CPU_] |1036| 
        SUBL      @_rc1+10,ACC          ; [CPU_] |1036| 
$C$L20:    
        MOVL      ACC,@_rc1+10          ; [CPU_] |1036| 
        MINL      ACC,@_rc1+6           ; [CPU_] |1036| 
        MAXL      ACC,@_rc1+4           ; [CPU_] |1036| 
        MOVL      @_rc1+10,ACC          ; [CPU_] |1036| 
        MOVB      ACC,#0                ; [CPU_] |1036| 
        MOVL      @_rc1+8,ACC           ; [CPU_] |1036| 
        B         $C$L22,UNC            ; [CPU_] |1036| 
        ; branch occurs ; [] |1036| 
$C$L21:    
        MOV       AL,#65535             ; [CPU_] |1036| 
        MOV       AH,#32767             ; [CPU_] |1036| 
        MOVL      @_rc1+12,ACC          ; [CPU_] |1036| 
$C$L22:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1038,column 7,is_stmt,isa 0
        MOVW      DP,#_SpeedRef2        ; [CPU_U] 
        MOVL      ACC,@_SpeedRef2       ; [CPU_] |1038| 
        MOVW      DP,#_rc2              ; [CPU_U] 
        MOVL      @_rc2,ACC             ; [CPU_] |1038| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1039,column 7,is_stmt,isa 0
        SUBL      ACC,@_rc2+10          ; [CPU_] |1039| 
        MOVL      @_rc2+14,ACC          ; [CPU_] |1039| 
        ABS       ACC                   ; [CPU_] |1039| 
        CMPL      ACC,XAR4              ; [CPU_] |1039| 
        B         $C$L25,LT             ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
        MOVB      ACC,#1                ; [CPU_] |1039| 
        ADDL      @_rc2+8,ACC           ; [CPU_] |1039| 
        MOVL      ACC,@_rc2+2           ; [CPU_] |1039| 
        CMPL      ACC,@_rc2+8           ; [CPU_] |1039| 
        B         $C$L26,HI             ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
        MOVL      ACC,@_rc2+10          ; [CPU_] |1039| 
        CMPL      ACC,@_rc2             ; [CPU_] |1039| 
        B         $C$L23,GT             ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
        MOVL      ACC,XAR4              ; [CPU_] |1039| 
        ADDL      @_rc2+10,ACC          ; [CPU_] |1039| 
        B         $C$L24,UNC            ; [CPU_] |1039| 
        ; branch occurs ; [] |1039| 
$C$L23:    
        MOVL      ACC,XAR4              ; [CPU_] |1039| 
        SUBL      @_rc2+10,ACC          ; [CPU_] |1039| 
$C$L24:    
        MOVL      ACC,@_rc2+10          ; [CPU_] |1039| 
        MINL      ACC,@_rc2+6           ; [CPU_] |1039| 
        MAXL      ACC,@_rc2+4           ; [CPU_] |1039| 
        MOVL      @_rc2+10,ACC          ; [CPU_] |1039| 
        MOVB      ACC,#0                ; [CPU_] |1039| 
        MOVL      @_rc2+8,ACC           ; [CPU_] |1039| 
        B         $C$L26,UNC            ; [CPU_] |1039| 
        ; branch occurs ; [] |1039| 
$C$L25:    
        MOV       AL,#65535             ; [CPU_] |1039| 
        MOV       AH,#32767             ; [CPU_] |1039| 
        MOVL      @_rc2+12,ACC          ; [CPU_] |1039| 
$C$L26:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1044,column 7,is_stmt,isa 0
        MOVW      DP,#_CmtnPeriodTarget ; [CPU_U] 
        MOVL      ACC,@_CmtnPeriodTarget ; [CPU_] |1044| 
        MOVW      DP,#_rmp3_1           ; [CPU_U] 
        MOVL      @_rmp3_1,ACC          ; [CPU_] |1044| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1045,column 7,is_stmt,isa 0
        MOVW      DP,#_RampDelay        ; [CPU_U] 
        MOVL      ACC,@_RampDelay       ; [CPU_] |1045| 
        MOVW      DP,#_rmp3_1+2         ; [CPU_U] 
        MOVL      @_rmp3_1+2,ACC        ; [CPU_] |1045| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1046,column 4,is_stmt,isa 0
        MOVL      ACC,@_rmp3_1          ; [CPU_] |1046| 
        CMPL      ACC,@_rmp3_1+6        ; [CPU_] |1046| 
        B         $C$L27,NEQ            ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
        MOV       AL,#65535             ; [CPU_] |1046| 
        MOV       AH,#32767             ; [CPU_] |1046| 
        MOVL      @_rmp3_1+10,ACC       ; [CPU_] |1046| 
        B         $C$L29,UNC            ; [CPU_] |1046| 
        ; branch occurs ; [] |1046| 
$C$L27:    
        MOVB      ACC,#1                ; [CPU_] |1046| 
        ADDL      @_rmp3_1+4,ACC        ; [CPU_] |1046| 
        MOVL      ACC,@_rmp3_1+2        ; [CPU_] |1046| 
        CMPL      ACC,@_rmp3_1+4        ; [CPU_] |1046| 
        B         $C$L29,HI             ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
        MOVB      ACC,#1                ; [CPU_] |1046| 
        SUBL      @_rmp3_1+6,ACC        ; [CPU_] |1046| 
        MOVL      ACC,@_rmp3_1+8        ; [CPU_] |1046| 
        CMPL      ACC,@_rmp3_1+6        ; [CPU_] |1046| 
        B         $C$L28,LEQ            ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
        MOVL      @_rmp3_1+6,ACC        ; [CPU_] |1046| 
$C$L28:    
        MOVB      ACC,#0                ; [CPU_] |1046| 
        MOVL      @_rmp3_1+4,ACC        ; [CPU_] |1046| 
$C$L29:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1048,column 7,is_stmt,isa 0
        MOVW      DP,#_CmtnPeriodTarget ; [CPU_U] 
        MOVL      ACC,@_CmtnPeriodTarget ; [CPU_] |1048| 
        MOVW      DP,#_rmp3_2           ; [CPU_U] 
        MOVL      @_rmp3_2,ACC          ; [CPU_] |1048| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1049,column 7,is_stmt,isa 0
        MOVW      DP,#_RampDelay        ; [CPU_U] 
        MOVL      ACC,@_RampDelay       ; [CPU_] |1049| 
        MOVW      DP,#_rmp3_2+2         ; [CPU_U] 
        MOVL      @_rmp3_2+2,ACC        ; [CPU_] |1049| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1050,column 7,is_stmt,isa 0
        MOVL      ACC,@_rmp3_2          ; [CPU_] |1050| 
        CMPL      ACC,@_rmp3_2+6        ; [CPU_] |1050| 
        B         $C$L30,NEQ            ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
        MOV       AL,#65535             ; [CPU_] |1050| 
        MOV       AH,#32767             ; [CPU_] |1050| 
        MOVL      @_rmp3_2+10,ACC       ; [CPU_] |1050| 
        B         $C$L32,UNC            ; [CPU_] |1050| 
        ; branch occurs ; [] |1050| 
$C$L30:    
        MOVB      ACC,#1                ; [CPU_] |1050| 
        ADDL      @_rmp3_2+4,ACC        ; [CPU_] |1050| 
        MOVL      ACC,@_rmp3_2+2        ; [CPU_] |1050| 
        CMPL      ACC,@_rmp3_2+4        ; [CPU_] |1050| 
        B         $C$L32,HI             ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
        MOVB      ACC,#1                ; [CPU_] |1050| 
        SUBL      @_rmp3_2+6,ACC        ; [CPU_] |1050| 
        MOVL      ACC,@_rmp3_2+8        ; [CPU_] |1050| 
        CMPL      ACC,@_rmp3_2+6        ; [CPU_] |1050| 
        B         $C$L31,LEQ            ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
        MOVL      @_rmp3_2+6,ACC        ; [CPU_] |1050| 
$C$L31:    
        MOVB      ACC,#0                ; [CPU_] |1050| 
        MOVL      @_rmp3_2+4,ACC        ; [CPU_] |1050| 
$C$L32:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1055,column 7,is_stmt,isa 0
        MOVL      ACC,@_rmp3_1+6        ; [CPU_] |1055| 
        MOVW      DP,#_impl1            ; [CPU_U] 
        MOVL      @_impl1,ACC           ; [CPU_] |1055| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1056,column 4,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |1056| 
        MOVL      @_impl1+2,ACC         ; [CPU_] |1056| 
        MOVB      ACC,#1                ; [CPU_] |1056| 
        ADDL      @_impl1+4,ACC         ; [CPU_] |1056| 
        MOVL      ACC,@_impl1           ; [CPU_] |1056| 
        CMPL      ACC,@_impl1+4         ; [CPU_] |1056| 
        B         $C$L33,HI             ; [CPU_] |1056| 
        ; branchcc occurs ; [] |1056| 
        MOVL      XAR4,#32767           ; [CPU_U] |1056| 
        MOVB      ACC,#0                ; [CPU_] |1056| 
        MOVL      @_impl1+2,XAR4        ; [CPU_] |1056| 
        MOVL      @_impl1+4,ACC         ; [CPU_] |1056| 
$C$L33:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1058,column 7,is_stmt,isa 0
        MOVW      DP,#_rmp3_2+6         ; [CPU_U] 
        MOVL      ACC,@_rmp3_2+6        ; [CPU_] |1058| 
        MOVW      DP,#_impl2            ; [CPU_U] 
        MOVL      @_impl2,ACC           ; [CPU_] |1058| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1059,column 7,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |1059| 
        MOVL      @_impl2+2,ACC         ; [CPU_] |1059| 
        MOVB      ACC,#1                ; [CPU_] |1059| 
        ADDL      @_impl2+4,ACC         ; [CPU_] |1059| 
        MOVL      ACC,@_impl2           ; [CPU_] |1059| 
        CMPL      ACC,@_impl2+4         ; [CPU_] |1059| 
        B         $C$L34,HI             ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
        MOVL      XAR4,#32767           ; [CPU_U] |1059| 
        MOVB      ACC,#0                ; [CPU_] |1059| 
        MOVL      @_impl2+2,XAR4        ; [CPU_] |1059| 
        MOVL      @_impl2+4,ACC         ; [CPU_] |1059| 
$C$L34:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1064,column 7,is_stmt,isa 0
        MOVW      DP,#_DFuncDesired1    ; [CPU_U] 
        MOV       AL,@_DFuncDesired1    ; [CPU_] |1064| 
        MOVW      DP,#_rmp2_1           ; [CPU_U] 
        MOV       @_rmp2_1,AL           ; [CPU_] |1064| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1065,column 4,is_stmt,isa 0
        CMP       AL,@_rmp2_1+8         ; [CPU_] |1065| 
        B         $C$L36,EQ             ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
        MOVB      ACC,#1                ; [CPU_] |1065| 
        ADDL      @_rmp2_1+4,ACC        ; [CPU_] |1065| 
        MOVL      ACC,@_rmp2_1+6        ; [CPU_] |1065| 
        CMPL      ACC,@_rmp2_1+4        ; [CPU_] |1065| 
        B         $C$L36,HI             ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
        MOVB      ACC,#0                ; [CPU_] |1065| 
        MOVL      @_rmp2_1+4,ACC        ; [CPU_] |1065| 
        MOV       AL,@_rmp2_1           ; [CPU_] |1065| 
        CMP       AL,@_rmp2_1+8         ; [CPU_] |1065| 
        B         $C$L35,LEQ            ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
        INC       @_rmp2_1+8            ; [CPU_] |1065| 
        MOV       AL,@_rmp2_1+1         ; [CPU_] |1065| 
        CMP       AL,@_rmp2_1+8         ; [CPU_] |1065| 
        B         $C$L36,GEQ            ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
        MOV       @_rmp2_1+8,AL         ; [CPU_] |1065| 
        B         $C$L36,UNC            ; [CPU_] |1065| 
        ; branch occurs ; [] |1065| 
$C$L35:    
        DEC       @_rmp2_1+8            ; [CPU_] |1065| 
        MOV       AL,@_rmp2_1+2         ; [CPU_] |1065| 
        CMP       AL,@_rmp2_1+8         ; [CPU_] |1065| 
        B         $C$L36,LEQ            ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
        MOV       @_rmp2_1+8,AL         ; [CPU_] |1065| 
$C$L36:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1067,column 7,is_stmt,isa 0
        MOVW      DP,#_DFuncDesired2    ; [CPU_U] 
        MOV       AL,@_DFuncDesired2    ; [CPU_] |1067| 
        MOVW      DP,#_rmp2_2           ; [CPU_U] 
        MOV       @_rmp2_2,AL           ; [CPU_] |1067| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1068,column 4,is_stmt,isa 0
        CMP       AL,@_rmp2_2+8         ; [CPU_] |1068| 
        B         $C$L38,EQ             ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
        MOVB      ACC,#1                ; [CPU_] |1068| 
        ADDL      @_rmp2_2+4,ACC        ; [CPU_] |1068| 
        MOVL      ACC,@_rmp2_2+6        ; [CPU_] |1068| 
        CMPL      ACC,@_rmp2_2+4        ; [CPU_] |1068| 
        B         $C$L38,HI             ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
        MOVB      ACC,#0                ; [CPU_] |1068| 
        MOVL      @_rmp2_2+4,ACC        ; [CPU_] |1068| 
        MOV       AL,@_rmp2_2           ; [CPU_] |1068| 
        CMP       AL,@_rmp2_2+8         ; [CPU_] |1068| 
        B         $C$L37,LEQ            ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
        INC       @_rmp2_2+8            ; [CPU_] |1068| 
        MOV       AL,@_rmp2_2+1         ; [CPU_] |1068| 
        CMP       AL,@_rmp2_2+8         ; [CPU_] |1068| 
        B         $C$L38,GEQ            ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
        MOV       @_rmp2_2+8,AL         ; [CPU_] |1068| 
        B         $C$L38,UNC            ; [CPU_] |1068| 
        ; branch occurs ; [] |1068| 
$C$L37:    
        DEC       @_rmp2_2+8            ; [CPU_] |1068| 
        MOV       AL,@_rmp2_2+2         ; [CPU_] |1068| 
        CMP       AL,@_rmp2_2+8         ; [CPU_] |1068| 
        B         $C$L38,LEQ            ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
        MOV       @_rmp2_2+8,AL         ; [CPU_] |1068| 
$C$L38:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1075,column 4,is_stmt,isa 0
        MOVW      DP,#_rmp3_1+10        ; [CPU_U] 
        MOVL      ACC,@_rmp3_1+10       ; [CPU_] |1075| 
        B         $C$L39,NEQ            ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1076,column 12,is_stmt,isa 0
        MOVW      DP,#_impl1+2          ; [CPU_U] 
        MOVL      ACC,@_impl1+2         ; [CPU_] |1076| 
        MOVW      DP,#_mod1             ; [CPU_U] 
        MOVL      @_mod1,ACC            ; [CPU_] |1076| 
        B         $C$L40,UNC            ; [CPU_] |1076| 
        ; branch occurs ; [] |1076| 
$C$L39:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1078,column 12,is_stmt,isa 0
        MOVW      DP,#_cmtn1            ; [CPU_U] 
        MOVL      ACC,@_cmtn1           ; [CPU_] |1078| 
        MOVW      DP,#_mod1             ; [CPU_U] 
        MOVL      @_mod1,ACC            ; [CPU_] |1078| 
$C$L40:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1087,column 9,is_stmt,isa 0
        MOVW      DP,#_rmp3_2+10        ; [CPU_U] 
        MOVL      ACC,@_rmp3_2+10       ; [CPU_] |1087| 
        B         $C$L41,NEQ            ; [CPU_] |1087| 
        ; branchcc occurs ; [] |1087| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1088,column 9,is_stmt,isa 0
        MOVW      DP,#_impl2+2          ; [CPU_U] 
        MOVL      ACC,@_impl2+2         ; [CPU_] |1088| 
        MOVL      @_modinv1,ACC         ; [CPU_] |1088| 
        B         $C$L42,UNC            ; [CPU_] |1088| 
        ; branch occurs ; [] |1088| 
$C$L41:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1090,column 9,is_stmt,isa 0
        MOVW      DP,#_cmtninv1         ; [CPU_U] 
        MOVL      ACC,@_cmtninv1        ; [CPU_] |1090| 
        MOVW      DP,#_modinv1          ; [CPU_U] 
        MOVL      @_modinv1,ACC         ; [CPU_] |1090| 
$C$L42:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1092,column 9,is_stmt,isa 0
        MOVW      DP,#_new_rot_direction ; [CPU_U] 
        MOV       AL,@_new_rot_direction ; [CPU_] |1092| 
        B         $C$L46,NEQ            ; [CPU_] |1092| 
        ; branchcc occurs ; [] |1092| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1093,column 10,is_stmt,isa 0
        MOVL      ACC,@_mod1            ; [CPU_] |1093| 
        B         $C$L44,EQ             ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
        MOVB      ACC,#5                ; [CPU_] |1093| 
        CMPL      ACC,@_mod1+2          ; [CPU_] |1093| 
        B         $C$L43,NEQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
        MOVB      ACC,#0                ; [CPU_] |1093| 
        MOVL      @_mod1+2,ACC          ; [CPU_] |1093| 
        B         $C$L44,UNC            ; [CPU_] |1093| 
        ; branch occurs ; [] |1093| 
$C$L43:    
        MOVB      ACC,#1                ; [CPU_] |1093| 
        ADDL      @_mod1+2,ACC          ; [CPU_] |1093| 
$C$L44:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1094,column 10,is_stmt,isa 0
        MOVW      DP,#_modinv1          ; [CPU_U] 
        MOVL      ACC,@_modinv1         ; [CPU_] |1094| 
        B         $C$L50,EQ             ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
        MOVL      ACC,@_modinv1+2       ; [CPU_] |1094| 
        B         $C$L45,NEQ            ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
        MOVB      ACC,#5                ; [CPU_] |1094| 
        MOVL      @_modinv1+2,ACC       ; [CPU_] |1094| 
        B         $C$L50,UNC            ; [CPU_] |1094| 
        ; branch occurs ; [] |1094| 
$C$L45:    
        MOVB      ACC,#1                ; [CPU_] |1094| 
        SUBL      @_modinv1+2,ACC       ; [CPU_] |1094| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1095,column 9,is_stmt,isa 0
        B         $C$L50,UNC            ; [CPU_] |1095| 
        ; branch occurs ; [] |1095| 
$C$L46:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1097,column 10,is_stmt,isa 0
        MOVL      ACC,@_mod1            ; [CPU_] |1097| 
        B         $C$L48,EQ             ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
        MOVL      ACC,@_mod1+2          ; [CPU_] |1097| 
        B         $C$L47,NEQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
        MOVB      ACC,#5                ; [CPU_] |1097| 
        MOVL      @_mod1+2,ACC          ; [CPU_] |1097| 
        B         $C$L48,UNC            ; [CPU_] |1097| 
        ; branch occurs ; [] |1097| 
$C$L47:    
        MOVB      ACC,#1                ; [CPU_] |1097| 
        SUBL      @_mod1+2,ACC          ; [CPU_] |1097| 
$C$L48:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1098,column 10,is_stmt,isa 0
        MOVW      DP,#_modinv1          ; [CPU_U] 
        MOVL      ACC,@_modinv1         ; [CPU_] |1098| 
        B         $C$L50,EQ             ; [CPU_] |1098| 
        ; branchcc occurs ; [] |1098| 
        MOVB      ACC,#5                ; [CPU_] |1098| 
        CMPL      ACC,@_modinv1+2       ; [CPU_] |1098| 
        B         $C$L49,NEQ            ; [CPU_] |1098| 
        ; branchcc occurs ; [] |1098| 
        MOVB      ACC,#0                ; [CPU_] |1098| 
        MOVL      @_modinv1+2,ACC       ; [CPU_] |1098| 
        B         $C$L50,UNC            ; [CPU_] |1098| 
        ; branch occurs ; [] |1098| 
$C$L49:    
        MOVB      ACC,#1                ; [CPU_] |1098| 
        ADDL      @_modinv1+2,ACC       ; [CPU_] |1098| 
$C$L50:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1112,column 7,is_stmt,isa 0
        MOVW      DP,#_rc1+10           ; [CPU_U] 
        MOVL      ACC,@_rc1+10          ; [CPU_] |1112| 
        MOVW      DP,#_pid1_spd         ; [CPU_U] 
        MOVL      @_pid1_spd,ACC        ; [CPU_] |1112| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1113,column 7,is_stmt,isa 0
        MOVW      DP,#_speed1+12        ; [CPU_U] 
        MOVL      ACC,@_speed1+12       ; [CPU_] |1113| 
        MOVW      DP,#_pid1_spd+2       ; [CPU_U] 
        MOVL      @_pid1_spd+2,ACC      ; [CPU_] |1113| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1114,column 4,is_stmt,isa 0
        MOVL      ACC,@_pid1_spd        ; [CPU_] |1114| 
        SUBL      ACC,@_pid1_spd+2      ; [CPU_] |1114| 
        MOVL      @_pid1_spd+14,ACC     ; [CPU_] |1114| 
        MOVL      ACC,@_pid1_spd+18     ; [CPU_] |1114| 
        CMPL      ACC,@_pid1_spd+4      ; [CPU_] |1114| 
        B         $C$L51,NEQ            ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
        MOVL      XT,@_pid1_spd+8       ; [CPU_] |1114| 
        IMPYL     P,XT,@_pid1_spd+14    ; [CPU_] |1114| 
        QMPYL     ACC,XT,@_pid1_spd+14  ; [CPU_] |1114| 
        LSL64     ACC:P,#8              ; [CPU_] |1114| 
        ADDL      ACC,@_pid1_spd+20     ; [CPU_] |1114| 
        B         $C$L52,UNC            ; [CPU_] |1114| 
        ; branch occurs ; [] |1114| 
$C$L51:    
        MOVL      ACC,@_pid1_spd+20     ; [CPU_] |1114| 
$C$L52:    
        MOVL      @_pid1_spd+16,ACC     ; [CPU_] |1114| 
        MOVL      @_pid1_spd+20,ACC     ; [CPU_] |1114| 
        MOVL      XT,@_pid1_spd+6       ; [CPU_] |1114| 
        MOVL      ACC,@_pid1_spd+16     ; [CPU_] |1114| 
        ADDL      ACC,@_pid1_spd+14     ; [CPU_] |1114| 
        IMPYL     P,XT,ACC              ; [CPU_] |1114| 
        QMPYL     ACC,XT,ACC            ; [CPU_] |1114| 
        LSL64     ACC:P,#8              ; [CPU_] |1114| 
        MOVL      @_pid1_spd+18,ACC     ; [CPU_] |1114| 
        MINL      ACC,@_pid1_spd+10     ; [CPU_] |1114| 
        MAXL      ACC,@_pid1_spd+12     ; [CPU_] |1114| 
        MOVL      @_pid1_spd+4,ACC      ; [CPU_] |1114| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1116,column 7,is_stmt,isa 0
        MOVW      DP,#_rc2+10           ; [CPU_U] 
        MOVL      ACC,@_rc2+10          ; [CPU_] |1116| 
        MOVW      DP,#_pid2_spd         ; [CPU_U] 
        MOVL      @_pid2_spd,ACC        ; [CPU_] |1116| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1117,column 7,is_stmt,isa 0
        MOVW      DP,#_speed2+12        ; [CPU_U] 
        MOVL      ACC,@_speed2+12       ; [CPU_] |1117| 
        MOVW      DP,#_pid2_spd+2       ; [CPU_U] 
        MOVL      @_pid2_spd+2,ACC      ; [CPU_] |1117| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1118,column 4,is_stmt,isa 0
        MOVL      ACC,@_pid2_spd        ; [CPU_] |1118| 
        SUBL      ACC,@_pid2_spd+2      ; [CPU_] |1118| 
        MOVL      @_pid2_spd+14,ACC     ; [CPU_] |1118| 
        MOVL      ACC,@_pid2_spd+18     ; [CPU_] |1118| 
        CMPL      ACC,@_pid2_spd+4      ; [CPU_] |1118| 
        B         $C$L53,NEQ            ; [CPU_] |1118| 
        ; branchcc occurs ; [] |1118| 
        MOVL      XT,@_pid2_spd+8       ; [CPU_] |1118| 
        IMPYL     P,XT,@_pid2_spd+14    ; [CPU_] |1118| 
        QMPYL     ACC,XT,@_pid2_spd+14  ; [CPU_] |1118| 
        LSL64     ACC:P,#8              ; [CPU_] |1118| 
        ADDL      ACC,@_pid2_spd+20     ; [CPU_] |1118| 
        B         $C$L54,UNC            ; [CPU_] |1118| 
        ; branch occurs ; [] |1118| 
$C$L53:    
        MOVL      ACC,@_pid2_spd+20     ; [CPU_] |1118| 
$C$L54:    
        MOVL      @_pid2_spd+16,ACC     ; [CPU_] |1118| 
        MOVL      @_pid2_spd+20,ACC     ; [CPU_] |1118| 
        MOVL      XT,@_pid2_spd+6       ; [CPU_] |1118| 
        MOVL      ACC,@_pid2_spd+16     ; [CPU_] |1118| 
        ADDL      ACC,@_pid2_spd+14     ; [CPU_] |1118| 
        IMPYL     P,XT,ACC              ; [CPU_] |1118| 
        QMPYL     ACC,XT,ACC            ; [CPU_] |1118| 
        LSL64     ACC:P,#8              ; [CPU_] |1118| 
        MOVL      @_pid2_spd+18,ACC     ; [CPU_] |1118| 
        MINL      ACC,@_pid2_spd+10     ; [CPU_] |1118| 
        MAXL      ACC,@_pid2_spd+12     ; [CPU_] |1118| 
        MOVL      @_pid2_spd+4,ACC      ; [CPU_] |1118| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1123,column 7,is_stmt,isa 0
        MOV       AL,#65535             ; [CPU_] |1123| 
        MOV       AH,#32767             ; [CPU_] |1123| 
        MOVW      DP,#_rc1+12           ; [CPU_U] 
        CMPL      ACC,@_rc1+12          ; [CPU_] |1123| 
        B         $C$L55,NEQ            ; [CPU_] |1123| 
        ; branchcc occurs ; [] |1123| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1125,column 10,is_stmt,isa 0
        MOVW      DP,#_SpeedLoopFlag1   ; [CPU_U] 
        MOVB      @_SpeedLoopFlag1,#1,UNC ; [CPU_] |1125| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1126,column 10,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_] |1126| 
        MOVW      DP,#_rc1+2            ; [CPU_U] 
        MOVL      @_rc1+2,ACC           ; [CPU_] |1126| 
$C$L55:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1147,column 7,is_stmt,isa 0
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1148,column 10,is_stmt,isa 0
        MOVW      DP,#_rmp2_1+8         ; [CPU_U] 
        MOV       AL,@_rmp2_1+8         ; [CPU_] |1148| 
        MOV       @_pwm1+3,AL           ; [CPU_] |1148| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1149,column 4,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |1149| 
        MOVW      DP,#_pid1_spd+16      ; [CPU_U] 
        MOVL      @_pid1_spd+16,ACC     ; [CPU_] |1149| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1149,column 18,is_stmt,isa 0
        B         $C$L56,UNC            ; [CPU_] |1149| 
        ; branch occurs ; [] |1149| 
$C$L56:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1153,column 7,is_stmt,isa 0
        MOVW      DP,#_mod1+2           ; [CPU_U] 
        MOV       AL,@_mod1+2           ; [CPU_] |1153| 
        MOVW      DP,#_pwm1             ; [CPU_U] 
        MOV       @_pwm1,AL             ; [CPU_] |1153| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1154,column 4,is_stmt,isa 0
        MOV       T,@_pwm1+1            ; [CPU_] |1154| 
        MPYXU     ACC,T,@_pwm1+2        ; [CPU_] |1154| 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        MOVL      @_Tmp,ACC             ; [CPU_] |1154| 
        MOVH      @_Period,ACC << 1     ; [CPU_] |1154| 
        MOVW      DP,#_pwm1+4           ; [CPU_U] 
        MOV       AL,@_pwm1+4           ; [CPU_] |1154| 
        CMPB      AL,#1                 ; [CPU_] |1154| 
        B         $C$L57,NEQ            ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
        MOV       AL,#32767             ; [CPU_] |1154| 
        SUB       AL,@_pwm1+3           ; [CPU_] |1154| 
        MOVW      DP,#_GPR0_BLDC_PWM    ; [CPU_U] 
        MOV       @_GPR0_BLDC_PWM,AL    ; [CPU_] |1154| 
        B         $C$L58,UNC            ; [CPU_] |1154| 
        ; branch occurs ; [] |1154| 
$C$L57:    
        CMPB      AL,#0                 ; [CPU_] |1154| 
        B         $C$L58,NEQ            ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
        MOV       AL,@_pwm1+3           ; [CPU_] |1154| 
        MOVW      DP,#_GPR0_BLDC_PWM    ; [CPU_U] 
        MOV       @_GPR0_BLDC_PWM,AL    ; [CPU_] |1154| 
$C$L58:    
        MOVW      DP,#_GPR0_BLDC_PWM    ; [CPU_U] 
        MOV       T,@_GPR0_BLDC_PWM     ; [CPU_] |1154| 
        MPY       ACC,T,@_Period        ; [CPU_] |1154| 
        MOVL      @_Tmp,ACC             ; [CPU_] |1154| 
        MOVW      DP,#_pwm1             ; [CPU_U] 
        MOV       AL,@_pwm1             ; [CPU_] |1154| 
        B         $C$L59,NEQ            ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        MOVW      DP,#_ePWM+2           ; [CPU_U] 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        MOVB      ACC,#11               ; [CPU_] |1154| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xffcf  ; [CPU_] |1154| 
        ORB       AL,#0x20              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#11               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1154| 
        ORB       AL,#0x01              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVL      ACC,@_Tmp             ; [CPU_] |1154| 
        MOVW      DP,#_ePWM+2           ; [CPU_U] 
        SFR       ACC,15                ; [CPU_] |1154| 
        MOVL      XAR6,ACC              ; [CPU_] |1154| 
        MOVB      ACC,#9                ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1154| 
        ORB       AL,#0x04              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1154| 
        ORB       AL,#0x01              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1154| 
        ORB       AL,#0x08              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1154| 
        ORB       AL,#0x01              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1154| 
        ORB       AL,#0x04              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        B         $C$L64,UNC            ; [CPU_] |1154| 
        ; branch occurs ; [] |1154| 
$C$L59:    
        CMPB      AL,#1                 ; [CPU_] |1154| 
        B         $C$L60,NEQ            ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        MOVW      DP,#_ePWM+2           ; [CPU_U] 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        MOVB      ACC,#11               ; [CPU_] |1154| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xffcf  ; [CPU_] |1154| 
        ORB       AL,#0x20              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#11               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1154| 
        ORB       AL,#0x01              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVL      ACC,@_Tmp             ; [CPU_] |1154| 
        MOVW      DP,#_ePWM+2           ; [CPU_U] 
        SFR       ACC,15                ; [CPU_] |1154| 
        MOVL      XAR6,ACC              ; [CPU_] |1154| 
        MOVB      ACC,#9                ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1154| 
        ORB       AL,#0x04              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1154| 
        ORB       AL,#0x01              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1154| 
        ORB       AL,#0x04              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1154| 
        ORB       AL,#0x01              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1154| 
        ORB       AL,#0x08              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        B         $C$L64,UNC            ; [CPU_] |1154| 
        ; branch occurs ; [] |1154| 
$C$L60:    
        CMPB      AL,#2                 ; [CPU_] |1154| 
        B         $C$L61,NEQ            ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        MOVW      DP,#_ePWM+2           ; [CPU_U] 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1154| 
        ORB       AL,#0x01              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1154| 
        ORB       AL,#0x04              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        MOVB      ACC,#11               ; [CPU_] |1154| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xffcf  ; [CPU_] |1154| 
        ORB       AL,#0x20              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#11               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1154| 
        ORB       AL,#0x01              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVL      ACC,@_Tmp             ; [CPU_] |1154| 
        MOVW      DP,#_ePWM+4           ; [CPU_U] 
        SFR       ACC,15                ; [CPU_] |1154| 
        MOVL      XAR6,ACC              ; [CPU_] |1154| 
        MOVB      ACC,#9                ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1154| 
        ORB       AL,#0x04              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1154| 
        ORB       AL,#0x01              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1154| 
        ORB       AL,#0x08              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        B         $C$L64,UNC            ; [CPU_] |1154| 
        ; branch occurs ; [] |1154| 
$C$L61:    
        CMPB      AL,#3                 ; [CPU_] |1154| 
        B         $C$L62,NEQ            ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        MOVW      DP,#_ePWM+2           ; [CPU_U] 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1154| 
        ORB       AL,#0x01              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1154| 
        ORB       AL,#0x08              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        MOVB      ACC,#11               ; [CPU_] |1154| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xffcf  ; [CPU_] |1154| 
        ORB       AL,#0x20              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#11               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1154| 
        ORB       AL,#0x01              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVL      ACC,@_Tmp             ; [CPU_] |1154| 
        MOVW      DP,#_ePWM+4           ; [CPU_U] 
        SFR       ACC,15                ; [CPU_] |1154| 
        MOVL      XAR6,ACC              ; [CPU_] |1154| 
        MOVB      ACC,#9                ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1154| 
        ORB       AL,#0x04              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1154| 
        ORB       AL,#0x01              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1154| 
        ORB       AL,#0x04              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        B         $C$L64,UNC            ; [CPU_] |1154| 
        ; branch occurs ; [] |1154| 
$C$L62:    
        CMPB      AL,#4                 ; [CPU_] |1154| 
        B         $C$L63,NEQ            ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        MOVW      DP,#_ePWM+2           ; [CPU_U] 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1154| 
        ORB       AL,#0x01              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1154| 
        ORB       AL,#0x08              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1154| 
        ORB       AL,#0x01              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1154| 
        ORB       AL,#0x04              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        MOVB      ACC,#11               ; [CPU_] |1154| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xffcf  ; [CPU_] |1154| 
        ORB       AL,#0x20              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#11               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1154| 
        ORB       AL,#0x01              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVL      ACC,@_Tmp             ; [CPU_] |1154| 
        MOVW      DP,#_ePWM+6           ; [CPU_U] 
        SFR       ACC,15                ; [CPU_] |1154| 
        MOVL      XAR6,ACC              ; [CPU_] |1154| 
        MOVB      ACC,#9                ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1154| 
        ORB       AL,#0x04              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        B         $C$L64,UNC            ; [CPU_] |1154| 
        ; branch occurs ; [] |1154| 
$C$L63:    
        CMPB      AL,#5                 ; [CPU_] |1154| 
        B         $C$L64,NEQ            ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        MOVW      DP,#_ePWM+2           ; [CPU_U] 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1154| 
        ORB       AL,#0x01              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+2          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1154| 
        ORB       AL,#0x04              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1154| 
        ORB       AL,#0x01              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+4          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1154| 
        ORB       AL,#0x08              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        MOVB      ACC,#11               ; [CPU_] |1154| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xffcf  ; [CPU_] |1154| 
        ORB       AL,#0x20              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVB      ACC,#11               ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1154| 
        ORB       AL,#0x01              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
        MOVL      ACC,@_Tmp             ; [CPU_] |1154| 
        MOVW      DP,#_ePWM+6           ; [CPU_U] 
        SFR       ACC,15                ; [CPU_] |1154| 
        MOVL      XAR6,ACC              ; [CPU_] |1154| 
        MOVB      ACC,#9                ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        MOVB      ACC,#14               ; [CPU_] |1154| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1154| 
        ADDL      ACC,@_ePWM+6          ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1154| 
        ORB       AL,#0x04              ; [CPU_] |1154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1154| 
$C$L64:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1162,column 4,is_stmt,isa 0
        MOVW      DP,#_modinv1+2        ; [CPU_U] 
        MOV       AL,@_modinv1+2        ; [CPU_] |1162| 
        MOV       @_pwm2,AL             ; [CPU_] |1162| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1165,column 4,is_stmt,isa 0
        MOV       T,@_pwm2+1            ; [CPU_] |1165| 
        MPYXU     ACC,T,@_pwm2+2        ; [CPU_] |1165| 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        MOVL      @_Tmp,ACC             ; [CPU_] |1165| 
        MOVH      @_Period,ACC << 1     ; [CPU_] |1165| 
        MOVW      DP,#_pwm2+4           ; [CPU_U] 
        MOV       AL,@_pwm2+4           ; [CPU_] |1165| 
        CMPB      AL,#1                 ; [CPU_] |1165| 
        B         $C$L65,NEQ            ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        MOV       AL,#32767             ; [CPU_] |1165| 
        SUB       AL,@_pwm2+3           ; [CPU_] |1165| 
        MOVW      DP,#_GPR0_BLDC_PWM    ; [CPU_U] 
        MOV       @_GPR0_BLDC_PWM,AL    ; [CPU_] |1165| 
        B         $C$L66,UNC            ; [CPU_] |1165| 
        ; branch occurs ; [] |1165| 
$C$L65:    
        CMPB      AL,#0                 ; [CPU_] |1165| 
        B         $C$L66,NEQ            ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        MOV       AL,@_pwm2+3           ; [CPU_] |1165| 
        MOVW      DP,#_GPR0_BLDC_PWM    ; [CPU_U] 
        MOV       @_GPR0_BLDC_PWM,AL    ; [CPU_] |1165| 
$C$L66:    
        MOVW      DP,#_GPR0_BLDC_PWM    ; [CPU_U] 
        MOV       T,@_GPR0_BLDC_PWM     ; [CPU_] |1165| 
        MPY       ACC,T,@_Period        ; [CPU_] |1165| 
        MOVL      @_Tmp,ACC             ; [CPU_] |1165| 
        MOVW      DP,#_pwm2             ; [CPU_U] 
        MOV       AL,@_pwm2             ; [CPU_] |1165| 
        B         $C$L67,NEQ            ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        MOVW      DP,#_ePWM+8           ; [CPU_U] 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        MOVB      ACC,#11               ; [CPU_] |1165| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xffcf  ; [CPU_] |1165| 
        ORB       AL,#0x20              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#11               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1165| 
        ORB       AL,#0x01              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVL      ACC,@_Tmp             ; [CPU_] |1165| 
        MOVW      DP,#_ePWM+8           ; [CPU_U] 
        SFR       ACC,15                ; [CPU_] |1165| 
        MOVL      XAR6,ACC              ; [CPU_] |1165| 
        MOVB      ACC,#9                ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1165| 
        ORB       AL,#0x04              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1165| 
        ORB       AL,#0x01              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1165| 
        ORB       AL,#0x08              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1165| 
        ORB       AL,#0x01              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1165| 
        ORB       AL,#0x04              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        B         $C$L72,UNC            ; [CPU_] |1165| 
        ; branch occurs ; [] |1165| 
$C$L67:    
        CMPB      AL,#1                 ; [CPU_] |1165| 
        B         $C$L68,NEQ            ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        MOVW      DP,#_ePWM+8           ; [CPU_U] 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        MOVB      ACC,#11               ; [CPU_] |1165| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xffcf  ; [CPU_] |1165| 
        ORB       AL,#0x20              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#11               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1165| 
        ORB       AL,#0x01              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVL      ACC,@_Tmp             ; [CPU_] |1165| 
        MOVW      DP,#_ePWM+8           ; [CPU_U] 
        SFR       ACC,15                ; [CPU_] |1165| 
        MOVL      XAR6,ACC              ; [CPU_] |1165| 
        MOVB      ACC,#9                ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1165| 
        ORB       AL,#0x04              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1165| 
        ORB       AL,#0x01              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1165| 
        ORB       AL,#0x04              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1165| 
        ORB       AL,#0x01              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1165| 
        ORB       AL,#0x08              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        B         $C$L72,UNC            ; [CPU_] |1165| 
        ; branch occurs ; [] |1165| 
$C$L68:    
        CMPB      AL,#2                 ; [CPU_] |1165| 
        B         $C$L69,NEQ            ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        MOVW      DP,#_ePWM+8           ; [CPU_U] 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1165| 
        ORB       AL,#0x01              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1165| 
        ORB       AL,#0x04              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        MOVB      ACC,#11               ; [CPU_] |1165| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xffcf  ; [CPU_] |1165| 
        ORB       AL,#0x20              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#11               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1165| 
        ORB       AL,#0x01              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVL      ACC,@_Tmp             ; [CPU_] |1165| 
        MOVW      DP,#_ePWM+10          ; [CPU_U] 
        SFR       ACC,15                ; [CPU_] |1165| 
        MOVL      XAR6,ACC              ; [CPU_] |1165| 
        MOVB      ACC,#9                ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1165| 
        ORB       AL,#0x04              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1165| 
        ORB       AL,#0x01              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1165| 
        ORB       AL,#0x08              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        B         $C$L72,UNC            ; [CPU_] |1165| 
        ; branch occurs ; [] |1165| 
$C$L69:    
        CMPB      AL,#3                 ; [CPU_] |1165| 
        B         $C$L70,NEQ            ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        MOVW      DP,#_ePWM+8           ; [CPU_U] 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1165| 
        ORB       AL,#0x01              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1165| 
        ORB       AL,#0x08              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        MOVB      ACC,#11               ; [CPU_] |1165| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xffcf  ; [CPU_] |1165| 
        ORB       AL,#0x20              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#11               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1165| 
        ORB       AL,#0x01              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVL      ACC,@_Tmp             ; [CPU_] |1165| 
        MOVW      DP,#_ePWM+10          ; [CPU_U] 
        SFR       ACC,15                ; [CPU_] |1165| 
        MOVL      XAR6,ACC              ; [CPU_] |1165| 
        MOVB      ACC,#9                ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1165| 
        ORB       AL,#0x04              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1165| 
        ORB       AL,#0x01              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1165| 
        ORB       AL,#0x04              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        B         $C$L72,UNC            ; [CPU_] |1165| 
        ; branch occurs ; [] |1165| 
$C$L70:    
        CMPB      AL,#4                 ; [CPU_] |1165| 
        B         $C$L71,NEQ            ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        MOVW      DP,#_ePWM+8           ; [CPU_U] 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1165| 
        ORB       AL,#0x01              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1165| 
        ORB       AL,#0x08              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1165| 
        ORB       AL,#0x01              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1165| 
        ORB       AL,#0x04              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        MOVB      ACC,#11               ; [CPU_] |1165| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xffcf  ; [CPU_] |1165| 
        ORB       AL,#0x20              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#11               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1165| 
        ORB       AL,#0x01              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVL      ACC,@_Tmp             ; [CPU_] |1165| 
        MOVW      DP,#_ePWM+12          ; [CPU_U] 
        SFR       ACC,15                ; [CPU_] |1165| 
        MOVL      XAR6,ACC              ; [CPU_] |1165| 
        MOVB      ACC,#9                ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1165| 
        ORB       AL,#0x04              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        B         $C$L72,UNC            ; [CPU_] |1165| 
        ; branch occurs ; [] |1165| 
$C$L71:    
        CMPB      AL,#5                 ; [CPU_] |1165| 
        B         $C$L72,NEQ            ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        MOVW      DP,#_ePWM+8           ; [CPU_U] 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1165| 
        ORB       AL,#0x01              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+8          ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1165| 
        ORB       AL,#0x04              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1165| 
        ORB       AL,#0x01              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+10         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1165| 
        ORB       AL,#0x08              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        MOVB      ACC,#11               ; [CPU_] |1165| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xffcf  ; [CPU_] |1165| 
        ORB       AL,#0x20              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVB      ACC,#11               ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_Tmp              ; [CPU_U] 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_] |1165| 
        ORB       AL,#0x01              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
        MOVL      ACC,@_Tmp             ; [CPU_] |1165| 
        MOVW      DP,#_ePWM+12          ; [CPU_U] 
        SFR       ACC,15                ; [CPU_] |1165| 
        MOVL      XAR6,ACC              ; [CPU_] |1165| 
        MOVB      ACC,#9                ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        MOVB      ACC,#14               ; [CPU_] |1165| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1165| 
        ADDL      ACC,@_ePWM+12         ; [CPU_] |1165| 
        MOVL      XAR4,ACC              ; [CPU_] |1165| 
        AND       AL,*+XAR4[0],#0xfff3  ; [CPU_] |1165| 
        ORB       AL,#0x04              ; [CPU_] |1165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1165| 
$C$L72:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1172,column 4,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_] 
        MOVW      DP,#_AdcResult+1      ; [CPU_U] 
        MOV       ACC,@_AdcResult+1 << 12 ; [CPU_] |1172| 
        MOVW      DP,#_cmtn1+2          ; [CPU_U] 
        MOVL      @_cmtn1+2,ACC         ; [CPU_] |1172| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1173,column 4,is_stmt,isa 0
        MOVW      DP,#_AdcResult+2      ; [CPU_U] 
        MOV       ACC,@_AdcResult+2 << 12 ; [CPU_] |1173| 
        MOVW      DP,#_cmtn1+4          ; [CPU_U] 
        MOVL      @_cmtn1+4,ACC         ; [CPU_] |1173| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1174,column 4,is_stmt,isa 0
        MOVW      DP,#_AdcResult+3      ; [CPU_U] 
        MOV       ACC,@_AdcResult+3 << 12 ; [CPU_] |1174| 
        MOVW      DP,#_cmtn1+6          ; [CPU_U] 
        MOVL      @_cmtn1+6,ACC         ; [CPU_] |1174| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1175,column 7,is_stmt,isa 0
        MOVW      DP,#_mod1+2           ; [CPU_U] 
        MOVL      ACC,@_mod1+2          ; [CPU_] |1175| 
        MOVW      DP,#_cmtn1+14         ; [CPU_U] 
        MOVL      @_cmtn1+14,ACC        ; [CPU_] |1175| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1176,column 7,is_stmt,isa 0
        MOVW      DP,#_VirtualTimer     ; [CPU_U] 
        MOVL      ACC,@_VirtualTimer    ; [CPU_] |1176| 
        MOVW      DP,#_cmtn1+26         ; [CPU_U] 
        MOVL      @_cmtn1+26,ACC        ; [CPU_] |1176| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1182,column 4,is_stmt,isa 0
        MOVW      DP,#_AdcResult+5      ; [CPU_U] 
        MOV       ACC,@_AdcResult+5 << 12 ; [CPU_] |1182| 
        MOVW      DP,#_cmtninv1+2       ; [CPU_U] 
        MOVL      @_cmtninv1+2,ACC      ; [CPU_] |1182| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1183,column 4,is_stmt,isa 0
        MOVW      DP,#_AdcResult+6      ; [CPU_U] 
        MOV       ACC,@_AdcResult+6 << 12 ; [CPU_] |1183| 
        MOVW      DP,#_cmtninv1+4       ; [CPU_U] 
        MOVL      @_cmtninv1+4,ACC      ; [CPU_] |1183| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1184,column 4,is_stmt,isa 0
        MOVW      DP,#_AdcResult+7      ; [CPU_U] 
        MOV       ACC,@_AdcResult+7 << 12 ; [CPU_] |1184| 
        MOVW      DP,#_cmtninv1+6       ; [CPU_U] 
        MOVL      @_cmtninv1+6,ACC      ; [CPU_] |1184| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1186,column 7,is_stmt,isa 0
        MOVW      DP,#_modinv1+2        ; [CPU_U] 
        MOVL      ACC,@_modinv1+2       ; [CPU_] |1186| 
        MOVW      DP,#_cmtninv1+14      ; [CPU_U] 
        MOVL      @_cmtninv1+14,ACC     ; [CPU_] |1186| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1187,column 7,is_stmt,isa 0
        MOVW      DP,#_VirtualTimer     ; [CPU_U] 
        MOVL      ACC,@_VirtualTimer    ; [CPU_] |1187| 
        MOVW      DP,#_cmtninv1+26      ; [CPU_U] 
        MOVL      @_cmtninv1+26,ACC     ; [CPU_] |1187| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1189,column 7,is_stmt,isa 0
        MOVW      DP,#_new_rot_direction ; [CPU_U] 
        MOV       AL,@_new_rot_direction ; [CPU_] |1189| 
        B         $C$L132,NEQ           ; [CPU_] |1189| 
        ; branchcc occurs ; [] |1189| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1190,column 14,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |1190| 
        MOVW      DP,#_cmtn1            ; [CPU_U] 
        MOVL      @_cmtn1,ACC           ; [CPU_] |1190| 
        MOVL      @_cmtn1+12,ACC        ; [CPU_] |1190| 
        MOVL      ACC,@_cmtn1+4         ; [CPU_] |1190| 
        ADDL      ACC,@_cmtn1+2         ; [CPU_] |1190| 
        ADDL      ACC,@_cmtn1+6         ; [CPU_] |1190| 
        MOVL      @_cmtn1+8,ACC         ; [CPU_] |1190| 
        MOVL      ACC,@_cmtn1+14        ; [CPU_] |1190| 
        B         $C$L76,NEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1190| 
        MOVL      XT,ACC                ; [CPU_] |1190| 
        IMPYL     P,XT,@_cmtn1+6        ; [CPU_] |1190| 
        QMPYL     ACC,XT,@_cmtn1+6      ; [CPU_] |1190| 
        LSL64     ACC:P,#8              ; [CPU_] |1190| 
        SUBL      ACC,@_cmtn1+8         ; [CPU_] |1190| 
        MOVL      @_cmtn1+16,ACC        ; [CPU_] |1190| 
        MOVL      ACC,@_cmtn1+16        ; [CPU_] |1190| 
        B         $C$L73,LEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVB      ACC,#0                ; [CPU_] |1190| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1190| 
        B         $C$L75,UNC            ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L73:    
        MOVL      ACC,@_cmtn1+38        ; [CPU_] |1190| 
        CMPL      ACC,@_cmtn1+28        ; [CPU_] |1190| 
        B         $C$L74,HI             ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1190| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1190| 
        B         $C$L75,UNC            ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L74:    
        MOVL      ACC,@_cmtn1+28        ; [CPU_] |1190| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1190| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1190| 
$C$L75:    
        MOVB      ACC,#1                ; [CPU_] |1190| 
        ADDL      @_cmtn1+18,ACC        ; [CPU_] |1190| 
        MOVL      ACC,@_cmtn1+32        ; [CPU_] |1190| 
        CMPL      ACC,@_cmtn1+18        ; [CPU_] |1190| 
        B         $C$L100,NEQ           ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVL      XAR4,#32767           ; [CPU_U] |1190| 
        MOVB      ACC,#0                ; [CPU_] |1190| 
        MOVL      @_cmtn1+12,XAR4       ; [CPU_] |1190| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1190| 
        B         $C$L100,UNC           ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L76:    
        MOVB      ACC,#1                ; [CPU_] |1190| 
        CMPL      ACC,@_cmtn1+14        ; [CPU_] |1190| 
        B         $C$L80,NEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1190| 
        MOVL      XT,ACC                ; [CPU_] |1190| 
        IMPYL     P,XT,@_cmtn1+4        ; [CPU_] |1190| 
        QMPYL     ACC,XT,@_cmtn1+4      ; [CPU_] |1190| 
        LSL64     ACC:P,#8              ; [CPU_] |1190| 
        SUBL      ACC,@_cmtn1+8         ; [CPU_] |1190| 
        MOVL      @_cmtn1+16,ACC        ; [CPU_] |1190| 
        MOVL      ACC,@_cmtn1+16        ; [CPU_] |1190| 
        B         $C$L77,GEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVB      ACC,#0                ; [CPU_] |1190| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1190| 
        B         $C$L79,UNC            ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L77:    
        MOVL      ACC,@_cmtn1+38        ; [CPU_] |1190| 
        CMPL      ACC,@_cmtn1+28        ; [CPU_] |1190| 
        B         $C$L78,HI             ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1190| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1190| 
        B         $C$L79,UNC            ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L78:    
        MOVL      ACC,@_cmtn1+28        ; [CPU_] |1190| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1190| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1190| 
$C$L79:    
        MOVB      ACC,#1                ; [CPU_] |1190| 
        ADDL      @_cmtn1+18,ACC        ; [CPU_] |1190| 
        MOVL      ACC,@_cmtn1+32        ; [CPU_] |1190| 
        CMPL      ACC,@_cmtn1+18        ; [CPU_] |1190| 
        B         $C$L100,NEQ           ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVL      XAR4,#32767           ; [CPU_U] |1190| 
        MOVB      ACC,#0                ; [CPU_] |1190| 
        MOVL      @_cmtn1+12,XAR4       ; [CPU_] |1190| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1190| 
        B         $C$L100,UNC           ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L80:    
        MOVB      ACC,#2                ; [CPU_] |1190| 
        CMPL      ACC,@_cmtn1+14        ; [CPU_] |1190| 
        B         $C$L84,NEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1190| 
        MOVL      XT,ACC                ; [CPU_] |1190| 
        IMPYL     P,XT,@_cmtn1+2        ; [CPU_] |1190| 
        QMPYL     ACC,XT,@_cmtn1+2      ; [CPU_] |1190| 
        LSL64     ACC:P,#8              ; [CPU_] |1190| 
        SUBL      ACC,@_cmtn1+8         ; [CPU_] |1190| 
        MOVL      @_cmtn1+16,ACC        ; [CPU_] |1190| 
        MOVL      ACC,@_cmtn1+16        ; [CPU_] |1190| 
        B         $C$L81,LEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVB      ACC,#0                ; [CPU_] |1190| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1190| 
        B         $C$L83,UNC            ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L81:    
        MOVL      ACC,@_cmtn1+38        ; [CPU_] |1190| 
        CMPL      ACC,@_cmtn1+28        ; [CPU_] |1190| 
        B         $C$L82,HI             ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1190| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1190| 
        B         $C$L83,UNC            ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L82:    
        MOVL      ACC,@_cmtn1+28        ; [CPU_] |1190| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1190| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1190| 
$C$L83:    
        MOVB      ACC,#1                ; [CPU_] |1190| 
        ADDL      @_cmtn1+18,ACC        ; [CPU_] |1190| 
        MOVL      ACC,@_cmtn1+32        ; [CPU_] |1190| 
        CMPL      ACC,@_cmtn1+18        ; [CPU_] |1190| 
        B         $C$L100,NEQ           ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVL      XAR4,#32767           ; [CPU_U] |1190| 
        MOVB      ACC,#0                ; [CPU_] |1190| 
        MOVL      @_cmtn1+12,XAR4       ; [CPU_] |1190| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1190| 
        B         $C$L100,UNC           ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L84:    
        MOVB      ACC,#3                ; [CPU_] |1190| 
        CMPL      ACC,@_cmtn1+14        ; [CPU_] |1190| 
        B         $C$L88,NEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1190| 
        MOVL      XT,ACC                ; [CPU_] |1190| 
        IMPYL     P,XT,@_cmtn1+6        ; [CPU_] |1190| 
        QMPYL     ACC,XT,@_cmtn1+6      ; [CPU_] |1190| 
        LSL64     ACC:P,#8              ; [CPU_] |1190| 
        SUBL      ACC,@_cmtn1+8         ; [CPU_] |1190| 
        MOVL      @_cmtn1+16,ACC        ; [CPU_] |1190| 
        MOVL      ACC,@_cmtn1+16        ; [CPU_] |1190| 
        B         $C$L85,GEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVB      ACC,#0                ; [CPU_] |1190| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1190| 
        B         $C$L87,UNC            ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L85:    
        MOVL      ACC,@_cmtn1+38        ; [CPU_] |1190| 
        CMPL      ACC,@_cmtn1+28        ; [CPU_] |1190| 
        B         $C$L86,HI             ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1190| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1190| 
        B         $C$L87,UNC            ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L86:    
        MOVL      ACC,@_cmtn1+28        ; [CPU_] |1190| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1190| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1190| 
$C$L87:    
        MOVB      ACC,#1                ; [CPU_] |1190| 
        ADDL      @_cmtn1+18,ACC        ; [CPU_] |1190| 
        MOVL      ACC,@_cmtn1+32        ; [CPU_] |1190| 
        CMPL      ACC,@_cmtn1+18        ; [CPU_] |1190| 
        B         $C$L100,NEQ           ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVL      XAR4,#32767           ; [CPU_U] |1190| 
        MOVB      ACC,#0                ; [CPU_] |1190| 
        MOVL      @_cmtn1+12,XAR4       ; [CPU_] |1190| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1190| 
        B         $C$L100,UNC           ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L88:    
        MOVB      ACC,#4                ; [CPU_] |1190| 
        CMPL      ACC,@_cmtn1+14        ; [CPU_] |1190| 
        B         $C$L92,NEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVB      ACC,#0                ; [CPU_] |1190| 
        MOVL      @_cmtn1+20,ACC        ; [CPU_] |1190| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1190| 
        MOVL      XT,ACC                ; [CPU_] |1190| 
        IMPYL     P,XT,@_cmtn1+4        ; [CPU_] |1190| 
        QMPYL     ACC,XT,@_cmtn1+4      ; [CPU_] |1190| 
        LSL64     ACC:P,#8              ; [CPU_] |1190| 
        SUBL      ACC,@_cmtn1+8         ; [CPU_] |1190| 
        MOVL      @_cmtn1+16,ACC        ; [CPU_] |1190| 
        MOVL      ACC,@_cmtn1+16        ; [CPU_] |1190| 
        B         $C$L89,LEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVB      ACC,#0                ; [CPU_] |1190| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1190| 
        B         $C$L91,UNC            ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L89:    
        MOVL      ACC,@_cmtn1+38        ; [CPU_] |1190| 
        CMPL      ACC,@_cmtn1+28        ; [CPU_] |1190| 
        B         $C$L90,HI             ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1190| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1190| 
        B         $C$L91,UNC            ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L90:    
        MOVL      ACC,@_cmtn1+28        ; [CPU_] |1190| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1190| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1190| 
$C$L91:    
        MOVB      ACC,#1                ; [CPU_] |1190| 
        ADDL      @_cmtn1+18,ACC        ; [CPU_] |1190| 
        MOVL      ACC,@_cmtn1+32        ; [CPU_] |1190| 
        CMPL      ACC,@_cmtn1+18        ; [CPU_] |1190| 
        B         $C$L100,NEQ           ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVL      XAR4,#32767           ; [CPU_U] |1190| 
        MOVB      ACC,#0                ; [CPU_] |1190| 
        MOVL      @_cmtn1+12,XAR4       ; [CPU_] |1190| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1190| 
        B         $C$L100,UNC           ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L92:    
        MOVB      ACC,#5                ; [CPU_] |1190| 
        CMPL      ACC,@_cmtn1+14        ; [CPU_] |1190| 
        B         $C$L100,NEQ           ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1190| 
        MOVL      XT,ACC                ; [CPU_] |1190| 
        IMPYL     P,XT,@_cmtn1+2        ; [CPU_] |1190| 
        QMPYL     ACC,XT,@_cmtn1+2      ; [CPU_] |1190| 
        LSL64     ACC:P,#8              ; [CPU_] |1190| 
        SUBL      ACC,@_cmtn1+8         ; [CPU_] |1190| 
        MOVL      @_cmtn1+16,ACC        ; [CPU_] |1190| 
        MOVL      ACC,@_cmtn1+16        ; [CPU_] |1190| 
        B         $C$L93,GEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVB      ACC,#0                ; [CPU_] |1190| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1190| 
        B         $C$L95,UNC            ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L93:    
        MOVL      ACC,@_cmtn1+38        ; [CPU_] |1190| 
        CMPL      ACC,@_cmtn1+28        ; [CPU_] |1190| 
        B         $C$L94,HI             ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1190| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1190| 
        B         $C$L95,UNC            ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L94:    
        MOVL      ACC,@_cmtn1+28        ; [CPU_] |1190| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1190| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1190| 
$C$L95:    
        MOVB      ACC,#1                ; [CPU_] |1190| 
        ADDL      @_cmtn1+18,ACC        ; [CPU_] |1190| 
        MOVL      ACC,@_cmtn1+32        ; [CPU_] |1190| 
        CMPL      ACC,@_cmtn1+18        ; [CPU_] |1190| 
        B         $C$L96,NEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVL      XAR4,#32767           ; [CPU_U] |1190| 
        MOVB      ACC,#0                ; [CPU_] |1190| 
        MOVL      @_cmtn1+12,XAR4       ; [CPU_] |1190| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1190| 
$C$L96:    
        MOVL      ACC,@_cmtn1+20        ; [CPU_] |1190| 
        B         $C$L100,NEQ           ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVL      ACC,@_cmtn1+22        ; [CPU_] |1190| 
        MOVL      @_cmtn1+24,ACC        ; [CPU_] |1190| 
        MOVL      ACC,@_cmtn1+26        ; [CPU_] |1190| 
        MOVL      @_cmtn1+22,ACC        ; [CPU_] |1190| 
        SUBL      ACC,@_cmtn1+24        ; [CPU_] |1190| 
        MOVL      @_cmtn1+42,ACC        ; [CPU_] |1190| 
        MOVL      ACC,@_cmtn1+42        ; [CPU_] |1190| 
        B         $C$L97,LEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVL      ACC,@_cmtn1+42        ; [CPU_] |1190| 
        MOVL      @_cmtn1+10,ACC        ; [CPU_] |1190| 
        B         $C$L98,UNC            ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L97:    
        MOVL      XAR4,#32767           ; [CPU_U] |1190| 
        MOVL      ACC,XAR4              ; [CPU_] |1190| 
        ADDL      ACC,@_cmtn1+42        ; [CPU_] |1190| 
        MOVL      @_cmtn1+10,ACC        ; [CPU_] |1190| 
$C$L98:    
        MOVB      ACC,#12               ; [CPU_] |1190| 
        MOVL      XAR6,ACC              ; [CPU_] |1190| 
        AND       @_cmtn1+11,#0         ; [CPU_] |1190| 
        MOVL      P,@_cmtn1+10          ; [CPU_] |1190| 
        MOVB      ACC,#0                ; [CPU_] |1190| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |1190| 
        MOVL      @_cmtn1+28,P          ; [CPU_] |1190| 
        MOVL      XAR7,@_cmtn1+28       ; [CPU_] |1190| 
        MOVL      ACC,XAR7              ; [CPU_] |1190| 
        LSL       ACC,3                 ; [CPU_] |1190| 
        MOVL      XAR6,ACC              ; [CPU_] |1190| 
        MOVL      ACC,XAR7              ; [CPU_] |1190| 
        LSL       ACC,2                 ; [CPU_] |1190| 
        ADDL      ACC,XAR6              ; [CPU_] |1190| 
        MOVL      XAR6,@_cmtn1+10       ; [CPU_] |1190| 
        SUBL      XAR6,ACC              ; [CPU_] |1190| 
        MOVB      ACC,#6                ; [CPU_] |1190| 
        MOVL      @_cmtn1+40,XAR6       ; [CPU_] |1190| 
        CMPL      ACC,@_cmtn1+40        ; [CPU_] |1190| 
        B         $C$L99,GT             ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVB      ACC,#1                ; [CPU_] |1190| 
        ADDL      @_cmtn1+28,ACC        ; [CPU_] |1190| 
$C$L99:    
        MOVB      ACC,#15               ; [CPU_] |1190| 
        MOVL      @_cmtn1+20,ACC        ; [CPU_] |1190| 
$C$L100:    
        MOVB      ACC,#0                ; [CPU_] |1190| 
        MOVL      @_cmtn1,ACC           ; [CPU_] |1190| 
        MOVL      ACC,@_cmtn1+30        ; [CPU_] |1190| 
        B         $C$L101,EQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVL      ACC,@_cmtn1+12        ; [CPU_] |1190| 
        B         $C$L102,EQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVL      ACC,@_cmtn1+28        ; [CPU_] |1190| 
        SUBL      ACC,@_cmtn1+32        ; [CPU_] |1190| 
        MOVL      @_cmtn1+34,ACC        ; [CPU_] |1190| 
        MOVB      ACC,#0                ; [CPU_] |1190| 
        MOVL      @_cmtn1+30,ACC        ; [CPU_] |1190| 
        B         $C$L102,UNC           ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L101:    
        MOVB      ACC,#1                ; [CPU_] |1190| 
        SUBL      @_cmtn1+34,ACC        ; [CPU_] |1190| 
        MOVL      ACC,@_cmtn1+34        ; [CPU_] |1190| 
        B         $C$L102,NEQ           ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVL      XAR4,#32767           ; [CPU_U] |1190| 
        MOVB      ACC,#1                ; [CPU_] |1190| 
        MOVL      @_cmtn1,XAR4          ; [CPU_] |1190| 
        MOVL      @_cmtn1+30,ACC        ; [CPU_] |1190| 
$C$L102:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1191,column 14,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |1191| 
        MOVW      DP,#_cmtninv1         ; [CPU_U] 
        MOVL      @_cmtninv1,ACC        ; [CPU_] |1191| 
        MOVL      @_cmtninv1+12,ACC     ; [CPU_] |1191| 
        MOVL      ACC,@_cmtninv1+4      ; [CPU_] |1191| 
        ADDL      ACC,@_cmtninv1+2      ; [CPU_] |1191| 
        ADDL      ACC,@_cmtninv1+6      ; [CPU_] |1191| 
        MOVL      @_cmtninv1+8,ACC      ; [CPU_] |1191| 
        MOVL      ACC,@_cmtninv1+14     ; [CPU_] |1191| 
        B         $C$L106,NEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1191| 
        MOVL      XT,ACC                ; [CPU_] |1191| 
        IMPYL     P,XT,@_cmtninv1+6     ; [CPU_] |1191| 
        QMPYL     ACC,XT,@_cmtninv1+6   ; [CPU_] |1191| 
        LSL64     ACC:P,#8              ; [CPU_] |1191| 
        SUBL      ACC,@_cmtninv1+8      ; [CPU_] |1191| 
        MOVL      @_cmtninv1+16,ACC     ; [CPU_] |1191| 
        MOVL      ACC,@_cmtninv1+16     ; [CPU_] |1191| 
        B         $C$L103,GEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVB      ACC,#0                ; [CPU_] |1191| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1191| 
        B         $C$L105,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L103:    
        MOVL      ACC,@_cmtninv1+38     ; [CPU_] |1191| 
        CMPL      ACC,@_cmtninv1+28     ; [CPU_] |1191| 
        B         $C$L104,HI            ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1191| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1191| 
        B         $C$L105,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L104:    
        MOVL      ACC,@_cmtninv1+28     ; [CPU_] |1191| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1191| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1191| 
$C$L105:    
        MOVB      ACC,#1                ; [CPU_] |1191| 
        ADDL      @_cmtninv1+18,ACC     ; [CPU_] |1191| 
        MOVL      ACC,@_cmtninv1+32     ; [CPU_] |1191| 
        CMPL      ACC,@_cmtninv1+18     ; [CPU_] |1191| 
        B         $C$L130,NEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVL      XAR4,#32767           ; [CPU_U] |1191| 
        MOVB      ACC,#0                ; [CPU_] |1191| 
        MOVL      @_cmtninv1+12,XAR4    ; [CPU_] |1191| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1191| 
        B         $C$L130,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L106:    
        MOVB      ACC,#1                ; [CPU_] |1191| 
        CMPL      ACC,@_cmtninv1+14     ; [CPU_] |1191| 
        B         $C$L114,NEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1191| 
        MOVL      XT,ACC                ; [CPU_] |1191| 
        IMPYL     P,XT,@_cmtninv1+4     ; [CPU_] |1191| 
        QMPYL     ACC,XT,@_cmtninv1+4   ; [CPU_] |1191| 
        LSL64     ACC:P,#8              ; [CPU_] |1191| 
        SUBL      ACC,@_cmtninv1+8      ; [CPU_] |1191| 
        MOVL      @_cmtninv1+16,ACC     ; [CPU_] |1191| 
        MOVL      ACC,@_cmtninv1+16     ; [CPU_] |1191| 
        B         $C$L107,LEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVB      ACC,#0                ; [CPU_] |1191| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1191| 
        B         $C$L109,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L107:    
        MOVL      ACC,@_cmtninv1+38     ; [CPU_] |1191| 
        CMPL      ACC,@_cmtninv1+28     ; [CPU_] |1191| 
        B         $C$L108,HI            ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1191| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1191| 
        B         $C$L109,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L108:    
        MOVL      ACC,@_cmtninv1+28     ; [CPU_] |1191| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1191| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1191| 
$C$L109:    
        MOVB      ACC,#1                ; [CPU_] |1191| 
        ADDL      @_cmtninv1+18,ACC     ; [CPU_] |1191| 
        MOVL      ACC,@_cmtninv1+32     ; [CPU_] |1191| 
        CMPL      ACC,@_cmtninv1+18     ; [CPU_] |1191| 
        B         $C$L110,NEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVL      XAR4,#32767           ; [CPU_U] |1191| 
        MOVB      ACC,#0                ; [CPU_] |1191| 
        MOVL      @_cmtninv1+12,XAR4    ; [CPU_] |1191| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1191| 
$C$L110:    
        MOVL      ACC,@_cmtninv1+20     ; [CPU_] |1191| 
        B         $C$L130,NEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVL      ACC,@_cmtninv1+22     ; [CPU_] |1191| 
        MOVL      @_cmtninv1+24,ACC     ; [CPU_] |1191| 
        MOVL      ACC,@_cmtninv1+26     ; [CPU_] |1191| 
        MOVL      @_cmtninv1+22,ACC     ; [CPU_] |1191| 
        SUBL      ACC,@_cmtninv1+24     ; [CPU_] |1191| 
        MOVL      @_cmtninv1+42,ACC     ; [CPU_] |1191| 
        MOVL      ACC,@_cmtninv1+42     ; [CPU_] |1191| 
        B         $C$L111,LEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVL      ACC,@_cmtninv1+42     ; [CPU_] |1191| 
        MOVL      @_cmtninv1+10,ACC     ; [CPU_] |1191| 
        B         $C$L112,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L111:    
        MOVL      XAR4,#32767           ; [CPU_U] |1191| 
        MOVL      ACC,XAR4              ; [CPU_] |1191| 
        ADDL      ACC,@_cmtninv1+42     ; [CPU_] |1191| 
        MOVL      @_cmtninv1+10,ACC     ; [CPU_] |1191| 
$C$L112:    
        MOVB      ACC,#12               ; [CPU_] |1191| 
        MOVL      XAR6,ACC              ; [CPU_] |1191| 
        AND       @_cmtninv1+11,#0      ; [CPU_] |1191| 
        MOVL      P,@_cmtninv1+10       ; [CPU_] |1191| 
        MOVB      ACC,#0                ; [CPU_] |1191| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |1191| 
        MOVL      @_cmtninv1+28,P       ; [CPU_] |1191| 
        MOVL      XAR7,@_cmtninv1+28    ; [CPU_] |1191| 
        MOVL      ACC,XAR7              ; [CPU_] |1191| 
        LSL       ACC,3                 ; [CPU_] |1191| 
        MOVL      XAR6,ACC              ; [CPU_] |1191| 
        MOVL      ACC,XAR7              ; [CPU_] |1191| 
        LSL       ACC,2                 ; [CPU_] |1191| 
        ADDL      ACC,XAR6              ; [CPU_] |1191| 
        MOVL      XAR6,@_cmtninv1+10    ; [CPU_] |1191| 
        SUBL      XAR6,ACC              ; [CPU_] |1191| 
        MOVB      ACC,#6                ; [CPU_] |1191| 
        MOVL      @_cmtninv1+40,XAR6    ; [CPU_] |1191| 
        CMPL      ACC,@_cmtninv1+40     ; [CPU_] |1191| 
        B         $C$L113,GT            ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVB      ACC,#1                ; [CPU_] |1191| 
        ADDL      @_cmtninv1+28,ACC     ; [CPU_] |1191| 
$C$L113:    
        MOVB      ACC,#15               ; [CPU_] |1191| 
        MOVL      @_cmtninv1+20,ACC     ; [CPU_] |1191| 
        B         $C$L130,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L114:    
        MOVB      ACC,#2                ; [CPU_] |1191| 
        CMPL      ACC,@_cmtninv1+14     ; [CPU_] |1191| 
        B         $C$L118,NEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVB      ACC,#0                ; [CPU_] |1191| 
        MOVL      @_cmtninv1+20,ACC     ; [CPU_] |1191| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1191| 
        MOVL      XT,ACC                ; [CPU_] |1191| 
        IMPYL     P,XT,@_cmtninv1+2     ; [CPU_] |1191| 
        QMPYL     ACC,XT,@_cmtninv1+2   ; [CPU_] |1191| 
        LSL64     ACC:P,#8              ; [CPU_] |1191| 
        SUBL      ACC,@_cmtninv1+8      ; [CPU_] |1191| 
        MOVL      @_cmtninv1+16,ACC     ; [CPU_] |1191| 
        MOVL      ACC,@_cmtninv1+16     ; [CPU_] |1191| 
        B         $C$L115,GEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVB      ACC,#0                ; [CPU_] |1191| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1191| 
        B         $C$L117,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L115:    
        MOVL      ACC,@_cmtninv1+38     ; [CPU_] |1191| 
        CMPL      ACC,@_cmtninv1+28     ; [CPU_] |1191| 
        B         $C$L116,HI            ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1191| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1191| 
        B         $C$L117,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L116:    
        MOVL      ACC,@_cmtninv1+28     ; [CPU_] |1191| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1191| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1191| 
$C$L117:    
        MOVB      ACC,#1                ; [CPU_] |1191| 
        ADDL      @_cmtninv1+18,ACC     ; [CPU_] |1191| 
        MOVL      ACC,@_cmtninv1+32     ; [CPU_] |1191| 
        CMPL      ACC,@_cmtninv1+18     ; [CPU_] |1191| 
        B         $C$L130,NEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVL      XAR4,#32767           ; [CPU_U] |1191| 
        MOVB      ACC,#0                ; [CPU_] |1191| 
        MOVL      @_cmtninv1+12,XAR4    ; [CPU_] |1191| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1191| 
        B         $C$L130,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L118:    
        MOVB      ACC,#3                ; [CPU_] |1191| 
        CMPL      ACC,@_cmtninv1+14     ; [CPU_] |1191| 
        B         $C$L122,NEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1191| 
        MOVL      XT,ACC                ; [CPU_] |1191| 
        IMPYL     P,XT,@_cmtninv1+6     ; [CPU_] |1191| 
        QMPYL     ACC,XT,@_cmtninv1+6   ; [CPU_] |1191| 
        LSL64     ACC:P,#8              ; [CPU_] |1191| 
        SUBL      ACC,@_cmtninv1+8      ; [CPU_] |1191| 
        MOVL      @_cmtninv1+16,ACC     ; [CPU_] |1191| 
        MOVL      ACC,@_cmtninv1+16     ; [CPU_] |1191| 
        B         $C$L119,LEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVB      ACC,#0                ; [CPU_] |1191| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1191| 
        B         $C$L121,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L119:    
        MOVL      ACC,@_cmtninv1+38     ; [CPU_] |1191| 
        CMPL      ACC,@_cmtninv1+28     ; [CPU_] |1191| 
        B         $C$L120,HI            ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1191| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1191| 
        B         $C$L121,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L120:    
        MOVL      ACC,@_cmtninv1+28     ; [CPU_] |1191| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1191| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1191| 
$C$L121:    
        MOVB      ACC,#1                ; [CPU_] |1191| 
        ADDL      @_cmtninv1+18,ACC     ; [CPU_] |1191| 
        MOVL      ACC,@_cmtninv1+32     ; [CPU_] |1191| 
        CMPL      ACC,@_cmtninv1+18     ; [CPU_] |1191| 
        B         $C$L130,NEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVL      XAR4,#32767           ; [CPU_U] |1191| 
        MOVB      ACC,#0                ; [CPU_] |1191| 
        MOVL      @_cmtninv1+12,XAR4    ; [CPU_] |1191| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1191| 
        B         $C$L130,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L122:    
        MOVB      ACC,#4                ; [CPU_] |1191| 
        CMPL      ACC,@_cmtninv1+14     ; [CPU_] |1191| 
        B         $C$L126,NEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1191| 
        MOVL      XT,ACC                ; [CPU_] |1191| 
        IMPYL     P,XT,@_cmtninv1+4     ; [CPU_] |1191| 
        QMPYL     ACC,XT,@_cmtninv1+4   ; [CPU_] |1191| 
        LSL64     ACC:P,#8              ; [CPU_] |1191| 
        SUBL      ACC,@_cmtninv1+8      ; [CPU_] |1191| 
        MOVL      @_cmtninv1+16,ACC     ; [CPU_] |1191| 
        MOVL      ACC,@_cmtninv1+16     ; [CPU_] |1191| 
        B         $C$L123,GEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVB      ACC,#0                ; [CPU_] |1191| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1191| 
        B         $C$L125,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L123:    
        MOVL      ACC,@_cmtninv1+38     ; [CPU_] |1191| 
        CMPL      ACC,@_cmtninv1+28     ; [CPU_] |1191| 
        B         $C$L124,HI            ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1191| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1191| 
        B         $C$L125,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L124:    
        MOVL      ACC,@_cmtninv1+28     ; [CPU_] |1191| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1191| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1191| 
$C$L125:    
        MOVB      ACC,#1                ; [CPU_] |1191| 
        ADDL      @_cmtninv1+18,ACC     ; [CPU_] |1191| 
        MOVL      ACC,@_cmtninv1+32     ; [CPU_] |1191| 
        CMPL      ACC,@_cmtninv1+18     ; [CPU_] |1191| 
        B         $C$L130,NEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVL      XAR4,#32767           ; [CPU_U] |1191| 
        MOVB      ACC,#0                ; [CPU_] |1191| 
        MOVL      @_cmtninv1+12,XAR4    ; [CPU_] |1191| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1191| 
        B         $C$L130,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L126:    
        MOVB      ACC,#5                ; [CPU_] |1191| 
        CMPL      ACC,@_cmtninv1+14     ; [CPU_] |1191| 
        B         $C$L130,NEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1191| 
        MOVL      XT,ACC                ; [CPU_] |1191| 
        IMPYL     P,XT,@_cmtninv1+2     ; [CPU_] |1191| 
        QMPYL     ACC,XT,@_cmtninv1+2   ; [CPU_] |1191| 
        LSL64     ACC:P,#8              ; [CPU_] |1191| 
        SUBL      ACC,@_cmtninv1+8      ; [CPU_] |1191| 
        MOVL      @_cmtninv1+16,ACC     ; [CPU_] |1191| 
        MOVL      ACC,@_cmtninv1+16     ; [CPU_] |1191| 
        B         $C$L127,LEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVB      ACC,#0                ; [CPU_] |1191| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1191| 
        B         $C$L129,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L127:    
        MOVL      ACC,@_cmtninv1+38     ; [CPU_] |1191| 
        CMPL      ACC,@_cmtninv1+28     ; [CPU_] |1191| 
        B         $C$L128,HI            ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1191| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1191| 
        B         $C$L129,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L128:    
        MOVL      ACC,@_cmtninv1+28     ; [CPU_] |1191| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1191| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1191| 
$C$L129:    
        MOVB      ACC,#1                ; [CPU_] |1191| 
        ADDL      @_cmtninv1+18,ACC     ; [CPU_] |1191| 
        MOVL      ACC,@_cmtninv1+32     ; [CPU_] |1191| 
        CMPL      ACC,@_cmtninv1+18     ; [CPU_] |1191| 
        B         $C$L130,NEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVL      XAR4,#32767           ; [CPU_U] |1191| 
        MOVB      ACC,#0                ; [CPU_] |1191| 
        MOVL      @_cmtninv1+12,XAR4    ; [CPU_] |1191| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1191| 
$C$L130:    
        MOVB      ACC,#0                ; [CPU_] |1191| 
        MOVL      @_cmtninv1,ACC        ; [CPU_] |1191| 
        MOVL      ACC,@_cmtninv1+30     ; [CPU_] |1191| 
        B         $C$L131,EQ            ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVL      ACC,@_cmtninv1+12     ; [CPU_] |1191| 
        B         $C$L192,EQ            ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVL      ACC,@_cmtninv1+28     ; [CPU_] |1191| 
        SUBL      ACC,@_cmtninv1+32     ; [CPU_] |1191| 
        MOVL      @_cmtninv1+34,ACC     ; [CPU_] |1191| 
        MOVB      ACC,#0                ; [CPU_] |1191| 
        MOVL      @_cmtninv1+30,ACC     ; [CPU_] |1191| 
        B         $C$L192,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L131:    
        MOVB      ACC,#1                ; [CPU_] |1191| 
        SUBL      @_cmtninv1+34,ACC     ; [CPU_] |1191| 
        MOVL      ACC,@_cmtninv1+34     ; [CPU_] |1191| 
        B         $C$L192,NEQ           ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
        MOVL      XAR4,#32767           ; [CPU_U] |1191| 
        MOVB      ACC,#1                ; [CPU_] |1191| 
        MOVL      @_cmtninv1,XAR4       ; [CPU_] |1191| 
        MOVL      @_cmtninv1+30,ACC     ; [CPU_] |1191| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1192,column 13,is_stmt,isa 0
        B         $C$L192,UNC           ; [CPU_] |1192| 
        ; branch occurs ; [] |1192| 
$C$L132:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1195,column 14,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |1195| 
        MOVW      DP,#_cmtn1            ; [CPU_U] 
        MOVL      @_cmtn1,ACC           ; [CPU_] |1195| 
        MOVL      @_cmtn1+12,ACC        ; [CPU_] |1195| 
        MOVL      ACC,@_cmtn1+4         ; [CPU_] |1195| 
        ADDL      ACC,@_cmtn1+2         ; [CPU_] |1195| 
        ADDL      ACC,@_cmtn1+6         ; [CPU_] |1195| 
        MOVL      @_cmtn1+8,ACC         ; [CPU_] |1195| 
        MOVL      ACC,@_cmtn1+14        ; [CPU_] |1195| 
        B         $C$L136,NEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1195| 
        MOVL      XT,ACC                ; [CPU_] |1195| 
        IMPYL     P,XT,@_cmtn1+6        ; [CPU_] |1195| 
        QMPYL     ACC,XT,@_cmtn1+6      ; [CPU_] |1195| 
        LSL64     ACC:P,#8              ; [CPU_] |1195| 
        SUBL      ACC,@_cmtn1+8         ; [CPU_] |1195| 
        MOVL      @_cmtn1+16,ACC        ; [CPU_] |1195| 
        MOVL      ACC,@_cmtn1+16        ; [CPU_] |1195| 
        B         $C$L133,GEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOVB      ACC,#0                ; [CPU_] |1195| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1195| 
        B         $C$L135,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L133:    
        MOVL      ACC,@_cmtn1+38        ; [CPU_] |1195| 
        CMPL      ACC,@_cmtn1+28        ; [CPU_] |1195| 
        B         $C$L134,HI            ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1195| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1195| 
        B         $C$L135,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L134:    
        MOVL      ACC,@_cmtn1+28        ; [CPU_] |1195| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1195| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1195| 
$C$L135:    
        MOVB      ACC,#1                ; [CPU_] |1195| 
        ADDL      @_cmtn1+18,ACC        ; [CPU_] |1195| 
        MOVL      ACC,@_cmtn1+32        ; [CPU_] |1195| 
        CMPL      ACC,@_cmtn1+18        ; [CPU_] |1195| 
        B         $C$L160,NEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOVL      XAR4,#32767           ; [CPU_U] |1195| 
        MOVB      ACC,#0                ; [CPU_] |1195| 
        MOVL      @_cmtn1+12,XAR4       ; [CPU_] |1195| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1195| 
        B         $C$L160,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L136:    
        MOVB      ACC,#1                ; [CPU_] |1195| 
        CMPL      ACC,@_cmtn1+14        ; [CPU_] |1195| 
        B         $C$L144,NEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1195| 
        MOVL      XT,ACC                ; [CPU_] |1195| 
        IMPYL     P,XT,@_cmtn1+4        ; [CPU_] |1195| 
        QMPYL     ACC,XT,@_cmtn1+4      ; [CPU_] |1195| 
        LSL64     ACC:P,#8              ; [CPU_] |1195| 
        SUBL      ACC,@_cmtn1+8         ; [CPU_] |1195| 
        MOVL      @_cmtn1+16,ACC        ; [CPU_] |1195| 
        MOVL      ACC,@_cmtn1+16        ; [CPU_] |1195| 
        B         $C$L137,LEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOVB      ACC,#0                ; [CPU_] |1195| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1195| 
        B         $C$L139,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L137:    
        MOVL      ACC,@_cmtn1+38        ; [CPU_] |1195| 
        CMPL      ACC,@_cmtn1+28        ; [CPU_] |1195| 
        B         $C$L138,HI            ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1195| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1195| 
        B         $C$L139,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L138:    
        MOVL      ACC,@_cmtn1+28        ; [CPU_] |1195| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1195| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1195| 
$C$L139:    
        MOVB      ACC,#1                ; [CPU_] |1195| 
        ADDL      @_cmtn1+18,ACC        ; [CPU_] |1195| 
        MOVL      ACC,@_cmtn1+32        ; [CPU_] |1195| 
        CMPL      ACC,@_cmtn1+18        ; [CPU_] |1195| 
        B         $C$L140,NEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOVL      XAR4,#32767           ; [CPU_U] |1195| 
        MOVB      ACC,#0                ; [CPU_] |1195| 
        MOVL      @_cmtn1+12,XAR4       ; [CPU_] |1195| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1195| 
$C$L140:    
        MOVL      ACC,@_cmtn1+20        ; [CPU_] |1195| 
        B         $C$L160,NEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOVL      ACC,@_cmtn1+22        ; [CPU_] |1195| 
        MOVL      @_cmtn1+24,ACC        ; [CPU_] |1195| 
        MOVL      ACC,@_cmtn1+26        ; [CPU_] |1195| 
        MOVL      @_cmtn1+22,ACC        ; [CPU_] |1195| 
        SUBL      ACC,@_cmtn1+24        ; [CPU_] |1195| 
        MOVL      @_cmtn1+42,ACC        ; [CPU_] |1195| 
        MOVL      ACC,@_cmtn1+42        ; [CPU_] |1195| 
        B         $C$L141,LEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOVL      ACC,@_cmtn1+42        ; [CPU_] |1195| 
        MOVL      @_cmtn1+10,ACC        ; [CPU_] |1195| 
        B         $C$L142,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L141:    
        MOVL      XAR4,#32767           ; [CPU_U] |1195| 
        MOVL      ACC,XAR4              ; [CPU_] |1195| 
        ADDL      ACC,@_cmtn1+42        ; [CPU_] |1195| 
        MOVL      @_cmtn1+10,ACC        ; [CPU_] |1195| 
$C$L142:    
        MOVB      ACC,#12               ; [CPU_] |1195| 
        MOVL      XAR6,ACC              ; [CPU_] |1195| 
        AND       @_cmtn1+11,#0         ; [CPU_] |1195| 
        MOVL      P,@_cmtn1+10          ; [CPU_] |1195| 
        MOVB      ACC,#0                ; [CPU_] |1195| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |1195| 
        MOVL      @_cmtn1+28,P          ; [CPU_] |1195| 
        MOVL      XAR7,@_cmtn1+28       ; [CPU_] |1195| 
        MOVL      ACC,XAR7              ; [CPU_] |1195| 
        LSL       ACC,3                 ; [CPU_] |1195| 
        MOVL      XAR6,ACC              ; [CPU_] |1195| 
        MOVL      ACC,XAR7              ; [CPU_] |1195| 
        LSL       ACC,2                 ; [CPU_] |1195| 
        ADDL      ACC,XAR6              ; [CPU_] |1195| 
        MOVL      XAR6,@_cmtn1+10       ; [CPU_] |1195| 
        SUBL      XAR6,ACC              ; [CPU_] |1195| 
        MOVB      ACC,#6                ; [CPU_] |1195| 
        MOVL      @_cmtn1+40,XAR6       ; [CPU_] |1195| 
        CMPL      ACC,@_cmtn1+40        ; [CPU_] |1195| 
        B         $C$L143,GT            ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOVB      ACC,#1                ; [CPU_] |1195| 
        ADDL      @_cmtn1+28,ACC        ; [CPU_] |1195| 
$C$L143:    
        MOVB      ACC,#15               ; [CPU_] |1195| 
        MOVL      @_cmtn1+20,ACC        ; [CPU_] |1195| 
        B         $C$L160,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L144:    
        MOVB      ACC,#2                ; [CPU_] |1195| 
        CMPL      ACC,@_cmtn1+14        ; [CPU_] |1195| 
        B         $C$L148,NEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOVB      ACC,#0                ; [CPU_] |1195| 
        MOVL      @_cmtn1+20,ACC        ; [CPU_] |1195| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1195| 
        MOVL      XT,ACC                ; [CPU_] |1195| 
        IMPYL     P,XT,@_cmtn1+2        ; [CPU_] |1195| 
        QMPYL     ACC,XT,@_cmtn1+2      ; [CPU_] |1195| 
        LSL64     ACC:P,#8              ; [CPU_] |1195| 
        SUBL      ACC,@_cmtn1+8         ; [CPU_] |1195| 
        MOVL      @_cmtn1+16,ACC        ; [CPU_] |1195| 
        MOVL      ACC,@_cmtn1+16        ; [CPU_] |1195| 
        B         $C$L145,GEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOVB      ACC,#0                ; [CPU_] |1195| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1195| 
        B         $C$L147,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L145:    
        MOVL      ACC,@_cmtn1+38        ; [CPU_] |1195| 
        CMPL      ACC,@_cmtn1+28        ; [CPU_] |1195| 
        B         $C$L146,HI            ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1195| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1195| 
        B         $C$L147,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L146:    
        MOVL      ACC,@_cmtn1+28        ; [CPU_] |1195| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1195| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1195| 
$C$L147:    
        MOVB      ACC,#1                ; [CPU_] |1195| 
        ADDL      @_cmtn1+18,ACC        ; [CPU_] |1195| 
        MOVL      ACC,@_cmtn1+32        ; [CPU_] |1195| 
        CMPL      ACC,@_cmtn1+18        ; [CPU_] |1195| 
        B         $C$L160,NEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOVL      XAR4,#32767           ; [CPU_U] |1195| 
        MOVB      ACC,#0                ; [CPU_] |1195| 
        MOVL      @_cmtn1+12,XAR4       ; [CPU_] |1195| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1195| 
        B         $C$L160,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L148:    
        MOVB      ACC,#3                ; [CPU_] |1195| 
        CMPL      ACC,@_cmtn1+14        ; [CPU_] |1195| 
        B         $C$L152,NEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1195| 
        MOVL      XT,ACC                ; [CPU_] |1195| 
        IMPYL     P,XT,@_cmtn1+6        ; [CPU_] |1195| 
        QMPYL     ACC,XT,@_cmtn1+6      ; [CPU_] |1195| 
        LSL64     ACC:P,#8              ; [CPU_] |1195| 
        SUBL      ACC,@_cmtn1+8         ; [CPU_] |1195| 
        MOVL      @_cmtn1+16,ACC        ; [CPU_] |1195| 
        MOVL      ACC,@_cmtn1+16        ; [CPU_] |1195| 
        B         $C$L149,LEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOVB      ACC,#0                ; [CPU_] |1195| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1195| 
        B         $C$L151,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L149:    
        MOVL      ACC,@_cmtn1+38        ; [CPU_] |1195| 
        CMPL      ACC,@_cmtn1+28        ; [CPU_] |1195| 
        B         $C$L150,HI            ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1195| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1195| 
        B         $C$L151,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L150:    
        MOVL      ACC,@_cmtn1+28        ; [CPU_] |1195| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1195| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1195| 
$C$L151:    
        MOVB      ACC,#1                ; [CPU_] |1195| 
        ADDL      @_cmtn1+18,ACC        ; [CPU_] |1195| 
        MOVL      ACC,@_cmtn1+32        ; [CPU_] |1195| 
        CMPL      ACC,@_cmtn1+18        ; [CPU_] |1195| 
        B         $C$L160,NEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOVL      XAR4,#32767           ; [CPU_U] |1195| 
        MOVB      ACC,#0                ; [CPU_] |1195| 
        MOVL      @_cmtn1+12,XAR4       ; [CPU_] |1195| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1195| 
        B         $C$L160,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L152:    
        MOVB      ACC,#4                ; [CPU_] |1195| 
        CMPL      ACC,@_cmtn1+14        ; [CPU_] |1195| 
        B         $C$L156,NEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1195| 
        MOVL      XT,ACC                ; [CPU_] |1195| 
        IMPYL     P,XT,@_cmtn1+4        ; [CPU_] |1195| 
        QMPYL     ACC,XT,@_cmtn1+4      ; [CPU_] |1195| 
        LSL64     ACC:P,#8              ; [CPU_] |1195| 
        SUBL      ACC,@_cmtn1+8         ; [CPU_] |1195| 
        MOVL      @_cmtn1+16,ACC        ; [CPU_] |1195| 
        MOVL      ACC,@_cmtn1+16        ; [CPU_] |1195| 
        B         $C$L153,GEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOVB      ACC,#0                ; [CPU_] |1195| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1195| 
        B         $C$L155,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L153:    
        MOVL      ACC,@_cmtn1+38        ; [CPU_] |1195| 
        CMPL      ACC,@_cmtn1+28        ; [CPU_] |1195| 
        B         $C$L154,HI            ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1195| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1195| 
        B         $C$L155,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L154:    
        MOVL      ACC,@_cmtn1+28        ; [CPU_] |1195| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1195| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1195| 
$C$L155:    
        MOVB      ACC,#1                ; [CPU_] |1195| 
        ADDL      @_cmtn1+18,ACC        ; [CPU_] |1195| 
        MOVL      ACC,@_cmtn1+32        ; [CPU_] |1195| 
        CMPL      ACC,@_cmtn1+18        ; [CPU_] |1195| 
        B         $C$L160,NEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOVL      XAR4,#32767           ; [CPU_U] |1195| 
        MOVB      ACC,#0                ; [CPU_] |1195| 
        MOVL      @_cmtn1+12,XAR4       ; [CPU_] |1195| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1195| 
        B         $C$L160,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L156:    
        MOVB      ACC,#5                ; [CPU_] |1195| 
        CMPL      ACC,@_cmtn1+14        ; [CPU_] |1195| 
        B         $C$L160,NEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1195| 
        MOVL      XT,ACC                ; [CPU_] |1195| 
        IMPYL     P,XT,@_cmtn1+2        ; [CPU_] |1195| 
        QMPYL     ACC,XT,@_cmtn1+2      ; [CPU_] |1195| 
        LSL64     ACC:P,#8              ; [CPU_] |1195| 
        SUBL      ACC,@_cmtn1+8         ; [CPU_] |1195| 
        MOVL      @_cmtn1+16,ACC        ; [CPU_] |1195| 
        MOVL      ACC,@_cmtn1+16        ; [CPU_] |1195| 
        B         $C$L157,LEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOVB      ACC,#0                ; [CPU_] |1195| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1195| 
        B         $C$L159,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L157:    
        MOVL      ACC,@_cmtn1+38        ; [CPU_] |1195| 
        CMPL      ACC,@_cmtn1+28        ; [CPU_] |1195| 
        B         $C$L158,HI            ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1195| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1195| 
        B         $C$L159,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L158:    
        MOVL      ACC,@_cmtn1+28        ; [CPU_] |1195| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1195| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1195| 
$C$L159:    
        MOVB      ACC,#1                ; [CPU_] |1195| 
        ADDL      @_cmtn1+18,ACC        ; [CPU_] |1195| 
        MOVL      ACC,@_cmtn1+32        ; [CPU_] |1195| 
        CMPL      ACC,@_cmtn1+18        ; [CPU_] |1195| 
        B         $C$L160,NEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOVL      XAR4,#32767           ; [CPU_U] |1195| 
        MOVB      ACC,#0                ; [CPU_] |1195| 
        MOVL      @_cmtn1+12,XAR4       ; [CPU_] |1195| 
        MOVL      @_cmtn1+18,ACC        ; [CPU_] |1195| 
$C$L160:    
        MOVB      ACC,#0                ; [CPU_] |1195| 
        MOVL      @_cmtn1,ACC           ; [CPU_] |1195| 
        MOVL      ACC,@_cmtn1+30        ; [CPU_] |1195| 
        B         $C$L161,EQ            ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOVL      ACC,@_cmtn1+12        ; [CPU_] |1195| 
        B         $C$L162,EQ            ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOVL      ACC,@_cmtn1+28        ; [CPU_] |1195| 
        SUBL      ACC,@_cmtn1+32        ; [CPU_] |1195| 
        MOVL      @_cmtn1+34,ACC        ; [CPU_] |1195| 
        MOVB      ACC,#0                ; [CPU_] |1195| 
        MOVL      @_cmtn1+30,ACC        ; [CPU_] |1195| 
        B         $C$L162,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L161:    
        MOVB      ACC,#1                ; [CPU_] |1195| 
        SUBL      @_cmtn1+34,ACC        ; [CPU_] |1195| 
        MOVL      ACC,@_cmtn1+34        ; [CPU_] |1195| 
        B         $C$L162,NEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
        MOVL      XAR4,#32767           ; [CPU_U] |1195| 
        MOVB      ACC,#1                ; [CPU_] |1195| 
        MOVL      @_cmtn1,XAR4          ; [CPU_] |1195| 
        MOVL      @_cmtn1+30,ACC        ; [CPU_] |1195| 
$C$L162:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1196,column 11,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |1196| 
        MOVW      DP,#_cmtninv1         ; [CPU_U] 
        MOVL      @_cmtninv1,ACC        ; [CPU_] |1196| 
        MOVL      @_cmtninv1+12,ACC     ; [CPU_] |1196| 
        MOVL      ACC,@_cmtninv1+4      ; [CPU_] |1196| 
        ADDL      ACC,@_cmtninv1+2      ; [CPU_] |1196| 
        ADDL      ACC,@_cmtninv1+6      ; [CPU_] |1196| 
        MOVL      @_cmtninv1+8,ACC      ; [CPU_] |1196| 
        MOVL      ACC,@_cmtninv1+14     ; [CPU_] |1196| 
        B         $C$L166,NEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1196| 
        MOVL      XT,ACC                ; [CPU_] |1196| 
        IMPYL     P,XT,@_cmtninv1+6     ; [CPU_] |1196| 
        QMPYL     ACC,XT,@_cmtninv1+6   ; [CPU_] |1196| 
        LSL64     ACC:P,#8              ; [CPU_] |1196| 
        SUBL      ACC,@_cmtninv1+8      ; [CPU_] |1196| 
        MOVL      @_cmtninv1+16,ACC     ; [CPU_] |1196| 
        MOVL      ACC,@_cmtninv1+16     ; [CPU_] |1196| 
        B         $C$L163,LEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOVB      ACC,#0                ; [CPU_] |1196| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1196| 
        B         $C$L165,UNC           ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L163:    
        MOVL      ACC,@_cmtninv1+38     ; [CPU_] |1196| 
        CMPL      ACC,@_cmtninv1+28     ; [CPU_] |1196| 
        B         $C$L164,HI            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1196| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1196| 
        B         $C$L165,UNC           ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L164:    
        MOVL      ACC,@_cmtninv1+28     ; [CPU_] |1196| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1196| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1196| 
$C$L165:    
        MOVB      ACC,#1                ; [CPU_] |1196| 
        ADDL      @_cmtninv1+18,ACC     ; [CPU_] |1196| 
        MOVL      ACC,@_cmtninv1+32     ; [CPU_] |1196| 
        CMPL      ACC,@_cmtninv1+18     ; [CPU_] |1196| 
        B         $C$L190,NEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOVL      XAR4,#32767           ; [CPU_U] |1196| 
        MOVB      ACC,#0                ; [CPU_] |1196| 
        MOVL      @_cmtninv1+12,XAR4    ; [CPU_] |1196| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1196| 
        B         $C$L190,UNC           ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L166:    
        MOVB      ACC,#1                ; [CPU_] |1196| 
        CMPL      ACC,@_cmtninv1+14     ; [CPU_] |1196| 
        B         $C$L170,NEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1196| 
        MOVL      XT,ACC                ; [CPU_] |1196| 
        IMPYL     P,XT,@_cmtninv1+4     ; [CPU_] |1196| 
        QMPYL     ACC,XT,@_cmtninv1+4   ; [CPU_] |1196| 
        LSL64     ACC:P,#8              ; [CPU_] |1196| 
        SUBL      ACC,@_cmtninv1+8      ; [CPU_] |1196| 
        MOVL      @_cmtninv1+16,ACC     ; [CPU_] |1196| 
        MOVL      ACC,@_cmtninv1+16     ; [CPU_] |1196| 
        B         $C$L167,GEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOVB      ACC,#0                ; [CPU_] |1196| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1196| 
        B         $C$L169,UNC           ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L167:    
        MOVL      ACC,@_cmtninv1+38     ; [CPU_] |1196| 
        CMPL      ACC,@_cmtninv1+28     ; [CPU_] |1196| 
        B         $C$L168,HI            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1196| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1196| 
        B         $C$L169,UNC           ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L168:    
        MOVL      ACC,@_cmtninv1+28     ; [CPU_] |1196| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1196| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1196| 
$C$L169:    
        MOVB      ACC,#1                ; [CPU_] |1196| 
        ADDL      @_cmtninv1+18,ACC     ; [CPU_] |1196| 
        MOVL      ACC,@_cmtninv1+32     ; [CPU_] |1196| 
        CMPL      ACC,@_cmtninv1+18     ; [CPU_] |1196| 
        B         $C$L190,NEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOVL      XAR4,#32767           ; [CPU_U] |1196| 
        MOVB      ACC,#0                ; [CPU_] |1196| 
        MOVL      @_cmtninv1+12,XAR4    ; [CPU_] |1196| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1196| 
        B         $C$L190,UNC           ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L170:    
        MOVB      ACC,#2                ; [CPU_] |1196| 
        CMPL      ACC,@_cmtninv1+14     ; [CPU_] |1196| 
        B         $C$L174,NEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1196| 
        MOVL      XT,ACC                ; [CPU_] |1196| 
        IMPYL     P,XT,@_cmtninv1+2     ; [CPU_] |1196| 
        QMPYL     ACC,XT,@_cmtninv1+2   ; [CPU_] |1196| 
        LSL64     ACC:P,#8              ; [CPU_] |1196| 
        SUBL      ACC,@_cmtninv1+8      ; [CPU_] |1196| 
        MOVL      @_cmtninv1+16,ACC     ; [CPU_] |1196| 
        MOVL      ACC,@_cmtninv1+16     ; [CPU_] |1196| 
        B         $C$L171,LEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOVB      ACC,#0                ; [CPU_] |1196| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1196| 
        B         $C$L173,UNC           ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L171:    
        MOVL      ACC,@_cmtninv1+38     ; [CPU_] |1196| 
        CMPL      ACC,@_cmtninv1+28     ; [CPU_] |1196| 
        B         $C$L172,HI            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1196| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1196| 
        B         $C$L173,UNC           ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L172:    
        MOVL      ACC,@_cmtninv1+28     ; [CPU_] |1196| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1196| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1196| 
$C$L173:    
        MOVB      ACC,#1                ; [CPU_] |1196| 
        ADDL      @_cmtninv1+18,ACC     ; [CPU_] |1196| 
        MOVL      ACC,@_cmtninv1+32     ; [CPU_] |1196| 
        CMPL      ACC,@_cmtninv1+18     ; [CPU_] |1196| 
        B         $C$L190,NEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOVL      XAR4,#32767           ; [CPU_U] |1196| 
        MOVB      ACC,#0                ; [CPU_] |1196| 
        MOVL      @_cmtninv1+12,XAR4    ; [CPU_] |1196| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1196| 
        B         $C$L190,UNC           ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L174:    
        MOVB      ACC,#3                ; [CPU_] |1196| 
        CMPL      ACC,@_cmtninv1+14     ; [CPU_] |1196| 
        B         $C$L178,NEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1196| 
        MOVL      XT,ACC                ; [CPU_] |1196| 
        IMPYL     P,XT,@_cmtninv1+6     ; [CPU_] |1196| 
        QMPYL     ACC,XT,@_cmtninv1+6   ; [CPU_] |1196| 
        LSL64     ACC:P,#8              ; [CPU_] |1196| 
        SUBL      ACC,@_cmtninv1+8      ; [CPU_] |1196| 
        MOVL      @_cmtninv1+16,ACC     ; [CPU_] |1196| 
        MOVL      ACC,@_cmtninv1+16     ; [CPU_] |1196| 
        B         $C$L175,GEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOVB      ACC,#0                ; [CPU_] |1196| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1196| 
        B         $C$L177,UNC           ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L175:    
        MOVL      ACC,@_cmtninv1+38     ; [CPU_] |1196| 
        CMPL      ACC,@_cmtninv1+28     ; [CPU_] |1196| 
        B         $C$L176,HI            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1196| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1196| 
        B         $C$L177,UNC           ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L176:    
        MOVL      ACC,@_cmtninv1+28     ; [CPU_] |1196| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1196| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1196| 
$C$L177:    
        MOVB      ACC,#1                ; [CPU_] |1196| 
        ADDL      @_cmtninv1+18,ACC     ; [CPU_] |1196| 
        MOVL      ACC,@_cmtninv1+32     ; [CPU_] |1196| 
        CMPL      ACC,@_cmtninv1+18     ; [CPU_] |1196| 
        B         $C$L190,NEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOVL      XAR4,#32767           ; [CPU_U] |1196| 
        MOVB      ACC,#0                ; [CPU_] |1196| 
        MOVL      @_cmtninv1+12,XAR4    ; [CPU_] |1196| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1196| 
        B         $C$L190,UNC           ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L178:    
        MOVB      ACC,#4                ; [CPU_] |1196| 
        CMPL      ACC,@_cmtninv1+14     ; [CPU_] |1196| 
        B         $C$L182,NEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOVB      ACC,#0                ; [CPU_] |1196| 
        MOVL      @_cmtninv1+20,ACC     ; [CPU_] |1196| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1196| 
        MOVL      XT,ACC                ; [CPU_] |1196| 
        IMPYL     P,XT,@_cmtninv1+4     ; [CPU_] |1196| 
        QMPYL     ACC,XT,@_cmtninv1+4   ; [CPU_] |1196| 
        LSL64     ACC:P,#8              ; [CPU_] |1196| 
        SUBL      ACC,@_cmtninv1+8      ; [CPU_] |1196| 
        MOVL      @_cmtninv1+16,ACC     ; [CPU_] |1196| 
        MOVL      ACC,@_cmtninv1+16     ; [CPU_] |1196| 
        B         $C$L179,LEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOVB      ACC,#0                ; [CPU_] |1196| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1196| 
        B         $C$L181,UNC           ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L179:    
        MOVL      ACC,@_cmtninv1+38     ; [CPU_] |1196| 
        CMPL      ACC,@_cmtninv1+28     ; [CPU_] |1196| 
        B         $C$L180,HI            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1196| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1196| 
        B         $C$L181,UNC           ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L180:    
        MOVL      ACC,@_cmtninv1+28     ; [CPU_] |1196| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1196| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1196| 
$C$L181:    
        MOVB      ACC,#1                ; [CPU_] |1196| 
        ADDL      @_cmtninv1+18,ACC     ; [CPU_] |1196| 
        MOVL      ACC,@_cmtninv1+32     ; [CPU_] |1196| 
        CMPL      ACC,@_cmtninv1+18     ; [CPU_] |1196| 
        B         $C$L190,NEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOVL      XAR4,#32767           ; [CPU_U] |1196| 
        MOVB      ACC,#0                ; [CPU_] |1196| 
        MOVL      @_cmtninv1+12,XAR4    ; [CPU_] |1196| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1196| 
        B         $C$L190,UNC           ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L182:    
        MOVB      ACC,#5                ; [CPU_] |1196| 
        CMPL      ACC,@_cmtninv1+14     ; [CPU_] |1196| 
        B         $C$L190,NEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOV       ACC,#1536 << 15       ; [CPU_] |1196| 
        MOVL      XT,ACC                ; [CPU_] |1196| 
        IMPYL     P,XT,@_cmtninv1+2     ; [CPU_] |1196| 
        QMPYL     ACC,XT,@_cmtninv1+2   ; [CPU_] |1196| 
        LSL64     ACC:P,#8              ; [CPU_] |1196| 
        SUBL      ACC,@_cmtninv1+8      ; [CPU_] |1196| 
        MOVL      @_cmtninv1+16,ACC     ; [CPU_] |1196| 
        MOVL      ACC,@_cmtninv1+16     ; [CPU_] |1196| 
        B         $C$L183,GEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOVB      ACC,#0                ; [CPU_] |1196| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1196| 
        B         $C$L185,UNC           ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L183:    
        MOVL      ACC,@_cmtninv1+38     ; [CPU_] |1196| 
        CMPL      ACC,@_cmtninv1+28     ; [CPU_] |1196| 
        B         $C$L184,HI            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1196| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1196| 
        B         $C$L185,UNC           ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L184:    
        MOVL      ACC,@_cmtninv1+28     ; [CPU_] |1196| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1196| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1196| 
$C$L185:    
        MOVB      ACC,#1                ; [CPU_] |1196| 
        ADDL      @_cmtninv1+18,ACC     ; [CPU_] |1196| 
        MOVL      ACC,@_cmtninv1+32     ; [CPU_] |1196| 
        CMPL      ACC,@_cmtninv1+18     ; [CPU_] |1196| 
        B         $C$L186,NEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOVL      XAR4,#32767           ; [CPU_U] |1196| 
        MOVB      ACC,#0                ; [CPU_] |1196| 
        MOVL      @_cmtninv1+12,XAR4    ; [CPU_] |1196| 
        MOVL      @_cmtninv1+18,ACC     ; [CPU_] |1196| 
$C$L186:    
        MOVL      ACC,@_cmtninv1+20     ; [CPU_] |1196| 
        B         $C$L190,NEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOVL      ACC,@_cmtninv1+22     ; [CPU_] |1196| 
        MOVL      @_cmtninv1+24,ACC     ; [CPU_] |1196| 
        MOVL      ACC,@_cmtninv1+26     ; [CPU_] |1196| 
        MOVL      @_cmtninv1+22,ACC     ; [CPU_] |1196| 
        SUBL      ACC,@_cmtninv1+24     ; [CPU_] |1196| 
        MOVL      @_cmtninv1+42,ACC     ; [CPU_] |1196| 
        MOVL      ACC,@_cmtninv1+42     ; [CPU_] |1196| 
        B         $C$L187,LEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOVL      ACC,@_cmtninv1+42     ; [CPU_] |1196| 
        MOVL      @_cmtninv1+10,ACC     ; [CPU_] |1196| 
        B         $C$L188,UNC           ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L187:    
        MOVL      XAR4,#32767           ; [CPU_U] |1196| 
        MOVL      ACC,XAR4              ; [CPU_] |1196| 
        ADDL      ACC,@_cmtninv1+42     ; [CPU_] |1196| 
        MOVL      @_cmtninv1+10,ACC     ; [CPU_] |1196| 
$C$L188:    
        MOVB      ACC,#12               ; [CPU_] |1196| 
        MOVL      XAR6,ACC              ; [CPU_] |1196| 
        AND       @_cmtninv1+11,#0      ; [CPU_] |1196| 
        MOVL      P,@_cmtninv1+10       ; [CPU_] |1196| 
        MOVB      ACC,#0                ; [CPU_] |1196| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |1196| 
        MOVL      @_cmtninv1+28,P       ; [CPU_] |1196| 
        MOVL      XAR7,@_cmtninv1+28    ; [CPU_] |1196| 
        MOVL      ACC,XAR7              ; [CPU_] |1196| 
        LSL       ACC,3                 ; [CPU_] |1196| 
        MOVL      XAR6,ACC              ; [CPU_] |1196| 
        MOVL      ACC,XAR7              ; [CPU_] |1196| 
        LSL       ACC,2                 ; [CPU_] |1196| 
        ADDL      ACC,XAR6              ; [CPU_] |1196| 
        MOVL      XAR6,@_cmtninv1+10    ; [CPU_] |1196| 
        SUBL      XAR6,ACC              ; [CPU_] |1196| 
        MOVB      ACC,#6                ; [CPU_] |1196| 
        MOVL      @_cmtninv1+40,XAR6    ; [CPU_] |1196| 
        CMPL      ACC,@_cmtninv1+40     ; [CPU_] |1196| 
        B         $C$L189,GT            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOVB      ACC,#1                ; [CPU_] |1196| 
        ADDL      @_cmtninv1+28,ACC     ; [CPU_] |1196| 
$C$L189:    
        MOVB      ACC,#15               ; [CPU_] |1196| 
        MOVL      @_cmtninv1+20,ACC     ; [CPU_] |1196| 
$C$L190:    
        MOVB      ACC,#0                ; [CPU_] |1196| 
        MOVL      @_cmtninv1,ACC        ; [CPU_] |1196| 
        MOVL      ACC,@_cmtninv1+30     ; [CPU_] |1196| 
        B         $C$L191,EQ            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOVL      ACC,@_cmtninv1+12     ; [CPU_] |1196| 
        B         $C$L192,EQ            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOVL      ACC,@_cmtninv1+28     ; [CPU_] |1196| 
        SUBL      ACC,@_cmtninv1+32     ; [CPU_] |1196| 
        MOVL      @_cmtninv1+34,ACC     ; [CPU_] |1196| 
        MOVB      ACC,#0                ; [CPU_] |1196| 
        MOVL      @_cmtninv1+30,ACC     ; [CPU_] |1196| 
        B         $C$L192,UNC           ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L191:    
        MOVB      ACC,#1                ; [CPU_] |1196| 
        SUBL      @_cmtninv1+34,ACC     ; [CPU_] |1196| 
        MOVL      ACC,@_cmtninv1+34     ; [CPU_] |1196| 
        B         $C$L192,NEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOVL      XAR4,#32767           ; [CPU_U] |1196| 
        MOVB      ACC,#1                ; [CPU_] |1196| 
        MOVL      @_cmtninv1,XAR4       ; [CPU_] |1196| 
        MOVL      @_cmtninv1+30,ACC     ; [CPU_] |1196| 
$C$L192:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1219,column 7,is_stmt,isa 0
        MOVW      DP,#_cmtn1+10         ; [CPU_U] 
        MOVL      ACC,@_cmtn1+10        ; [CPU_] |1219| 
        MOVW      DP,#_speed1+8         ; [CPU_U] 
        MOVL      @_speed1+8,ACC        ; [CPU_] |1219| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1220,column 4,is_stmt,isa 0
        MOV       AL,@_speed1+10        ; [CPU_] |1220| 
        B         $C$L193,NEQ           ; [CPU_] |1220| 
        ; branchcc occurs ; [] |1220| 
        MOVL      ACC,@_speed1          ; [CPU_] |1220| 
        MOVL      @_speed1+2,ACC        ; [CPU_] |1220| 
        MOVL      ACC,@_speed1+4        ; [CPU_] |1220| 
        MOVL      @_speed1,ACC          ; [CPU_] |1220| 
        SUBL      ACC,@_speed1+2        ; [CPU_] |1220| 
        MOVL      @_speed1+8,ACC        ; [CPU_] |1220| 
        MOVL      ACC,@_speed1+8        ; [CPU_] |1220| 
        B         $C$L193,GEQ           ; [CPU_] |1220| 
        ; branchcc occurs ; [] |1220| 
        MOVL      XAR4,#32767           ; [CPU_U] |1220| 
        MOVL      ACC,XAR4              ; [CPU_] |1220| 
        ADDL      @_speed1+8,ACC        ; [CPU_] |1220| 
$C$L193:    
        MOVL      ACC,@_speed1+8        ; [CPU_] |1220| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1220| 
        MOVL      ACC,@_speed1+6        ; [CPU_] |1220| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("__IQ24div")
	.dwattr $C$DW$156, DW_AT_TI_call

        LCR       #__IQ24div            ; [CPU_] |1220| 
        ; call occurs [#__IQ24div] ; [] |1220| 
        MOVW      DP,#_speed1+12        ; [CPU_U] 
        MOVL      @_speed1+12,ACC       ; [CPU_] |1220| 
        MOVL      XT,@_speed1+14        ; [CPU_] |1220| 
        IMPYL     P,XT,@_speed1+12      ; [CPU_] |1220| 
        QMPYL     ACC,XT,@_speed1+12    ; [CPU_] |1220| 
        LSL64     ACC:P,#8              ; [CPU_] |1220| 
        MOVL      @_speed1+16,ACC       ; [CPU_] |1220| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1222,column 7,is_stmt,isa 0
        MOVW      DP,#_cmtninv1+10      ; [CPU_U] 
        MOVL      ACC,@_cmtninv1+10     ; [CPU_] |1222| 
        MOVW      DP,#_speed2+8         ; [CPU_U] 
        MOVL      @_speed2+8,ACC        ; [CPU_] |1222| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1223,column 4,is_stmt,isa 0
        MOV       AL,@_speed2+10        ; [CPU_] |1223| 
        B         $C$L194,NEQ           ; [CPU_] |1223| 
        ; branchcc occurs ; [] |1223| 
        MOVL      ACC,@_speed2          ; [CPU_] |1223| 
        MOVL      @_speed2+2,ACC        ; [CPU_] |1223| 
        MOVL      ACC,@_speed2+4        ; [CPU_] |1223| 
        MOVL      @_speed2,ACC          ; [CPU_] |1223| 
        SUBL      ACC,@_speed2+2        ; [CPU_] |1223| 
        MOVL      @_speed2+8,ACC        ; [CPU_] |1223| 
        MOVL      ACC,@_speed2+8        ; [CPU_] |1223| 
        B         $C$L194,GEQ           ; [CPU_] |1223| 
        ; branchcc occurs ; [] |1223| 
        MOVL      XAR4,#32767           ; [CPU_U] |1223| 
        MOVL      ACC,XAR4              ; [CPU_] |1223| 
        ADDL      @_speed2+8,ACC        ; [CPU_] |1223| 
$C$L194:    
        MOVL      ACC,@_speed2+8        ; [CPU_] |1223| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1223| 
        MOVL      ACC,@_speed2+6        ; [CPU_] |1223| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("__IQ24div")
	.dwattr $C$DW$157, DW_AT_TI_call

        LCR       #__IQ24div            ; [CPU_] |1223| 
        ; call occurs [#__IQ24div] ; [] |1223| 
        MOVW      DP,#_speed2+12        ; [CPU_U] 
        MOVL      @_speed2+12,ACC       ; [CPU_] |1223| 
        MOVL      XT,@_speed2+14        ; [CPU_] |1223| 
        IMPYL     P,XT,@_speed2+12      ; [CPU_] |1223| 
        QMPYL     ACC,XT,@_speed2+12    ; [CPU_] |1223| 
        LSL64     ACC:P,#8              ; [CPU_] |1223| 
        MOVL      @_speed2+16,ACC       ; [CPU_] |1223| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1228,column 7,is_stmt,isa 0
        MOVW      DP,#_cmtn1+2          ; [CPU_U] 
        MOVL      ACC,@_cmtn1+2         ; [CPU_] |1228| 
        MOVW      DP,#_DlogCh2          ; [CPU_U] 
        MOVH      @_DlogCh2,ACC << 7    ; [CPU_] |1228| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1229,column 4,is_stmt,isa 0
        MOVW      DP,#_cmtn1+4          ; [CPU_U] 
        MOVL      ACC,@_cmtn1+4         ; [CPU_] |1229| 
        MOVW      DP,#_DlogCh3          ; [CPU_U] 
        MOVH      @_DlogCh3,ACC << 7    ; [CPU_] |1229| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1230,column 4,is_stmt,isa 0
        MOVW      DP,#_cmtn1+6          ; [CPU_U] 
        MOVL      ACC,@_cmtn1+6         ; [CPU_] |1230| 
        MOVW      DP,#_DlogCh4          ; [CPU_U] 
        MOVH      @_DlogCh4,ACC << 7    ; [CPU_] |1230| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1231,column 7,is_stmt,isa 0
        MOV       AL,@_mod1+2           ; [CPU_] |1231| 
        MOV       @_DlogCh1,AL          ; [CPU_] |1231| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1242,column 5,is_stmt,isa 0
        MOVW      DP,#_dlog+20          ; [CPU_U] 
        MOVL      XAR4,#_dlog           ; [CPU_U] |1242| 
        MOVL      XAR7,@_dlog+20        ; [CPU_] |1242| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_call
	.dwattr $C$DW$158, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_] |1242| 
        ; call occurs [XAR7] ; [] |1242| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1247,column 2,is_stmt,isa 0
        MOVW      DP,#_VirtualTimer     ; [CPU_U] 
        MOVB      ACC,#1                ; [CPU_] |1247| 
        ADDL      @_VirtualTimer,ACC    ; [CPU_] |1247| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1248,column 2,is_stmt,isa 0
        MOVL      XAR4,#32767           ; [CPU_U] |1248| 
        MOVL      P,XAR4                ; [CPU_] |1248| 
        MOV       AH,PL                 ; [CPU_] |1248| 
        MOV       AL,PH                 ; [CPU_] |1248| 
        AND       @_VirtualTimer,AH     ; [CPU_] |1248| 
        AND       @_VirtualTimer+1,AL   ; [CPU_] |1248| 
$C$L195:    
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1254,column 2,is_stmt,isa 0
        MOVW      DP,#_PieCtrlRegs+1    ; [CPU_U] 
        MOVB      @_PieCtrlRegs+1,#1,UNC ; [CPU_] |1254| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1257,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -14
        MOVL      XAR7,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        NASP      ; [CPU_] 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x4e9)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.clink
	.global	_ramp_initial

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("ramp_initial")
	.dwattr $C$DW$160, DW_AT_low_pc(_ramp_initial)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_ramp_initial")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x4ec)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1260,column 24,is_stmt,address _ramp_initial,isa 0

	.dwfde $C$DW$CIE, _ramp_initial

;***************************************************************
;* FNAME: _ramp_initial                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ramp_initial:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1265,column 9,is_stmt,isa 0
        MOVB      ACC,#5                ; [CPU_] |1265| 
        MOVW      DP,#_rc1+2            ; [CPU_U] 
        MOVL      @_rc1+2,ACC           ; [CPU_] |1265| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1266,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |1266| 
        MOVL      @_rc1+4,ACC           ; [CPU_] |1266| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1267,column 9,is_stmt,isa 0
        MOV       ACC,#512 << 15        ; [CPU_] |1267| 
        MOVL      @_rc1+6,ACC           ; [CPU_] |1267| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1269,column 9,is_stmt,isa 0
        MOVB      ACC,#5                ; [CPU_] |1269| 
        MOVL      @_rc2+2,ACC           ; [CPU_] |1269| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1270,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |1270| 
        MOVL      @_rc2+4,ACC           ; [CPU_] |1270| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1271,column 9,is_stmt,isa 0
        MOV       ACC,#512 << 15        ; [CPU_] |1271| 
        MOVL      @_rc2+6,ACC           ; [CPU_] |1271| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1274,column 6,is_stmt,isa 0
        MOVW      DP,#_rmp2_1+8         ; [CPU_U] 
        MOV       @_rmp2_1+8,#1280      ; [CPU_] |1274| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1275,column 6,is_stmt,isa 0
        MOVB      ACC,#80               ; [CPU_] |1275| 
        MOVL      @_rmp2_1+6,ACC        ; [CPU_] |1275| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1276,column 9,is_stmt,isa 0
        MOV       @_rmp2_1+1,#32767     ; [CPU_] |1276| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1277,column 9,is_stmt,isa 0
        MOVB      @_rmp2_1+2,#15,UNC    ; [CPU_] |1277| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1279,column 6,is_stmt,isa 0
        MOV       @_rmp2_2+8,#1280      ; [CPU_] |1279| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1280,column 6,is_stmt,isa 0
        MOVL      @_rmp2_2+6,ACC        ; [CPU_] |1280| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1281,column 9,is_stmt,isa 0
        MOV       @_rmp2_2+1,#32767     ; [CPU_] |1281| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1282,column 9,is_stmt,isa 0
        MOVB      @_rmp2_2+2,#15,UNC    ; [CPU_] |1282| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1285,column 6,is_stmt,isa 0
        MOVW      DP,#_CmtnPeriodTarget ; [CPU_U] 
        MOVL      ACC,@_CmtnPeriodTarget ; [CPU_] |1285| 
        MOVW      DP,#_rmp3_1           ; [CPU_U] 
        MOVL      @_rmp3_1,ACC          ; [CPU_] |1285| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1286,column 6,is_stmt,isa 0
        MOVW      DP,#_RampDelay        ; [CPU_U] 
        MOVL      ACC,@_RampDelay       ; [CPU_] |1286| 
        MOVW      DP,#_rmp3_1+2         ; [CPU_U] 
        MOVL      @_rmp3_1+2,ACC        ; [CPU_] |1286| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1287,column 9,is_stmt,isa 0
        MOVW      DP,#_CmtnPeriodSetpt  ; [CPU_U] 
        MOVL      ACC,@_CmtnPeriodSetpt ; [CPU_] |1287| 
        MOVW      DP,#_rmp3_1+6         ; [CPU_U] 
        MOVL      @_rmp3_1+6,ACC        ; [CPU_] |1287| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1288,column 9,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_] |1288| 
        MOVL      @_rmp3_1+8,ACC        ; [CPU_] |1288| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1290,column 6,is_stmt,isa 0
        MOVW      DP,#_CmtnPeriodTarget ; [CPU_U] 
        MOVL      ACC,@_CmtnPeriodTarget ; [CPU_] |1290| 
        MOVW      DP,#_rmp3_2           ; [CPU_U] 
        MOVL      @_rmp3_2,ACC          ; [CPU_] |1290| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1291,column 6,is_stmt,isa 0
        MOVW      DP,#_RampDelay        ; [CPU_U] 
        MOVL      ACC,@_RampDelay       ; [CPU_] |1291| 
        MOVW      DP,#_rmp3_2+2         ; [CPU_U] 
        MOVL      @_rmp3_2+2,ACC        ; [CPU_] |1291| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1292,column 9,is_stmt,isa 0
        MOVW      DP,#_CmtnPeriodSetpt  ; [CPU_U] 
        MOVL      ACC,@_CmtnPeriodSetpt ; [CPU_] |1292| 
        MOVW      DP,#_rmp3_2+6         ; [CPU_U] 
        MOVL      @_rmp3_2+6,ACC        ; [CPU_] |1292| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1293,column 9,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_] |1293| 
        MOVL      @_rmp3_2+8,ACC        ; [CPU_] |1293| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1296,column 6,is_stmt,isa 0
        MOVW      DP,#_cmtn1+38         ; [CPU_U] 
        MOVB      ACC,#20               ; [CPU_] |1296| 
        MOVL      @_cmtn1+38,ACC        ; [CPU_] |1296| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1297,column 6,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_] |1297| 
        MOVL      @_cmtn1+36,ACC        ; [CPU_] |1297| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1298,column 9,is_stmt,isa 0
        MOVL      ACC,@_cmtn1+38        ; [CPU_] |1298| 
        SUBL      ACC,@_cmtn1+36        ; [CPU_] |1298| 
        MOVL      @_cmtn1+32,ACC        ; [CPU_] |1298| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1304,column 9,is_stmt,isa 0
        MOVB      ACC,#20               ; [CPU_] |1304| 
        MOVW      DP,#_cmtninv1+38      ; [CPU_U] 
        MOVL      @_cmtninv1+38,ACC     ; [CPU_] |1304| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1305,column 9,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_] |1305| 
        MOVL      @_cmtninv1+36,ACC     ; [CPU_] |1305| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1306,column 9,is_stmt,isa 0
        MOVL      ACC,@_cmtninv1+38     ; [CPU_] |1306| 
        SUBL      ACC,@_cmtninv1+36     ; [CPU_] |1306| 
        MOVL      @_cmtninv1+32,ACC     ; [CPU_] |1306| 
	.dwpsn	file "../HVBLDC_Sensorless.c",line 1307,column 1,is_stmt,isa 0
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../HVBLDC_Sensorless.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x51b)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
$C$FL1:	.xldouble	$strtod("0x1p+24")
;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_DeviceInit
	.global	_DSP28x_usDelay
	.global	_DLOG_4CH_init
	.global	_InitCpuTimers
	.global	_ConfigCpuTimer
	.global	_InitFlash
	.global	_MemCopy
	.global	_DLOG_4CH_update
	.global	_RamfuncsLoadStart
	.global	_RamfuncsRunStart
	.global	_RamfuncsLoadEnd
	.global	__IQ24div
	.global	_CpuTimer2Regs
	.global	_CpuTimer1
	.global	_CpuTimer0
	.global	_CpuTimer1Regs
	.global	_CpuTimer2
	.global	_CpuTimer0Regs
	.global	_PieCtrlRegs
	.global	_ECap1Regs
	.global	_AdcResult
	.global	_GpioDataRegs
	.global	_EPwm4Regs
	.global	_EPwm5Regs
	.global	_EPwm2Regs
	.global	_EPwm3Regs
	.global	_EPwm6Regs
	.global	_EPwm7Regs
	.global	_EPwm1Regs
	.global	_EQep1Regs
	.global	_AdcRegs
	.global	_PieVectTable
	.global	FD$$MPY
	.global	FS$$TOFD
	.global	FS$$DIV
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("Ref")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_Ref")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("Fbk")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_Fbk")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("Out")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_Out")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("Kp")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_Kp")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("Ki")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_Ki")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("Umax")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_Umax")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("Umin")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_Umin")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("up")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_up")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("ui")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_ui")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("v1")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_v1")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("i1")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_i1")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("w1")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_w1")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("PI_CONTROLLER")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_name("CmtnPointer")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_CmtnPointer")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$175, DW_AT_name("MfuncPeriod")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_MfuncPeriod")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_name("PeriodMax")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_PeriodMax")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$177, DW_AT_name("DutyFunc")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_DutyFunc")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$178, DW_AT_name("PwmActive")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_PwmActive")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("PWMGEN")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x10)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("TargetValue")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_TargetValue")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$180, DW_AT_name("RampDelayMax")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_RampDelayMax")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("RampLowLimit")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_RampLowLimit")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("RampHighLimit")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_RampHighLimit")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$183, DW_AT_name("RampDelayCount")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_RampDelayCount")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("SetpointValue")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_SetpointValue")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$185, DW_AT_name("EqualFlag")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_EqualFlag")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("Tmp")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_Tmp")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("RMPCNTL")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0a)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$187, DW_AT_name("DesiredInput")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_DesiredInput")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$188, DW_AT_name("Ramp2Max")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_Ramp2Max")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$189, DW_AT_name("Ramp2Min")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_Ramp2Min")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$190, DW_AT_name("Ramp2DelayCount")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_Ramp2DelayCount")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$191, DW_AT_name("Ramp2Delay")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_Ramp2Delay")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$192, DW_AT_name("Out")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_Out")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("RMP2")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0c)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$193, DW_AT_name("DesiredInput")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_DesiredInput")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$194, DW_AT_name("Ramp3Delay")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_Ramp3Delay")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$195, DW_AT_name("Ramp3DelayCount")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_Ramp3DelayCount")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$196, DW_AT_name("Out")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_Out")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$197, DW_AT_name("Ramp3Min")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_Ramp3Min")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$198, DW_AT_name("Ramp3DoneFlag")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_Ramp3DoneFlag")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("RMP3")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$199, DW_AT_name("TrigInput")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_TrigInput")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$200, DW_AT_name("Counter")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_Counter")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("MOD6CNT")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x06)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$201, DW_AT_name("TrigInput")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_TrigInput")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$202, DW_AT_name("Counter")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_Counter")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$203, DW_AT_name("Direction")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_Direction")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("MOD6CNTINV")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x06)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$204, DW_AT_name("Period")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_Period")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$205, DW_AT_name("Out")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_Out")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$206, DW_AT_name("Counter")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_Counter")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("IMPULSE")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x2c)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$207, DW_AT_name("CmtnTrig")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_CmtnTrig")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("Va")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_Va")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("Vb")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_Vb")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("Vc")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_Vc")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("Neutral")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_Neutral")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$212, DW_AT_name("RevPeriod")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_RevPeriod")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$213, DW_AT_name("ZcTrig")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_ZcTrig")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$214, DW_AT_name("CmtnPointer")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_CmtnPointer")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("DebugBemf")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_DebugBemf")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$216, DW_AT_name("NoiseWindowCounter")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_NoiseWindowCounter")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$217, DW_AT_name("Delay30DoneFlag")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_Delay30DoneFlag")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$218, DW_AT_name("NewTimeStamp")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_NewTimeStamp")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$219, DW_AT_name("OldTimeStamp")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_OldTimeStamp")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$220, DW_AT_name("VirtualTimer")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_VirtualTimer")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$221, DW_AT_name("CmtnDelay")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_CmtnDelay")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$222, DW_AT_name("DelayTaskPointer")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_DelayTaskPointer")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$223, DW_AT_name("NoiseWindowMax")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_NoiseWindowMax")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$224, DW_AT_name("CmtnDelayCounter")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_CmtnDelayCounter")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$225, DW_AT_name("NWDelta")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_NWDelta")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$226, DW_AT_name("NWDelayThres")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_NWDelayThres")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$227, DW_AT_name("GPR1_COM_TRIG")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GPR1_COM_TRIG")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$228, DW_AT_name("Tmp")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_Tmp")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("CMTN")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x2c)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$229, DW_AT_name("CmtnTrig")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_CmtnTrig")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("Va")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_Va")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("Vb")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_Vb")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("Vc")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_Vc")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("Neutral")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_Neutral")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$234, DW_AT_name("RevPeriod")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_RevPeriod")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$235, DW_AT_name("ZcTrig")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_ZcTrig")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$236, DW_AT_name("CmtnPointer")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_CmtnPointer")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("DebugBemf")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_DebugBemf")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$238, DW_AT_name("NoiseWindowCounter")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_NoiseWindowCounter")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$239, DW_AT_name("Delay30DoneFlag")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_Delay30DoneFlag")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$240, DW_AT_name("NewTimeStamp")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_NewTimeStamp")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$241, DW_AT_name("OldTimeStamp")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_OldTimeStamp")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$242, DW_AT_name("VirtualTimer")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_VirtualTimer")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$243, DW_AT_name("CmtnDelay")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_CmtnDelay")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$244, DW_AT_name("DelayTaskPointer")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_DelayTaskPointer")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$245, DW_AT_name("NoiseWindowMax")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_NoiseWindowMax")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$246, DW_AT_name("CmtnDelayCounter")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_CmtnDelayCounter")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$247, DW_AT_name("NWDelta")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_NWDelta")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$248, DW_AT_name("NWDelayThres")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_NWDelayThres")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$249, DW_AT_name("GPR1_COM_TRIG")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPR1_COM_TRIG")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$250, DW_AT_name("Tmp")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_Tmp")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("CMTN_INV")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x12)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$251, DW_AT_name("NewTimeStamp")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_NewTimeStamp")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$252, DW_AT_name("OldTimeStamp")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_OldTimeStamp")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$253, DW_AT_name("TimeStamp")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_TimeStamp")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$254, DW_AT_name("SpeedScaler")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_SpeedScaler")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$255, DW_AT_name("EventPeriod")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_EventPeriod")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$256, DW_AT_name("InputSelect")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_InputSelect")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("Speed")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_Speed")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$258, DW_AT_name("BaseRpm")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_BaseRpm")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$259, DW_AT_name("SpeedRpm")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_SpeedRpm")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("SPEED_MEAS_CAP")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x16)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$260, DW_AT_name("task")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_task")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$261, DW_AT_name("iptr1")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_iptr1")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$262, DW_AT_name("iptr2")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_iptr2")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$263, DW_AT_name("iptr3")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_iptr3")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$264, DW_AT_name("iptr4")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_iptr4")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_name("trig_value")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_trig_value")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_name("prescalar")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_prescalar")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_name("skip_cntr")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_skip_cntr")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_name("cntr")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_cntr")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$269, DW_AT_name("write_ptr")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_write_ptr")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_name("size")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$271, DW_AT_name("init")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_init")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$272, DW_AT_name("update")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_update")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("DLOG_4CH")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("ADCCTL1_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$273, DW_AT_name("TEMPCONV")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_TEMPCONV")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$274, DW_AT_name("VREFLOCONV")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_VREFLOCONV")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$275, DW_AT_name("INTPULSEPOS")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_INTPULSEPOS")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$276, DW_AT_name("ADCREFSEL")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_ADCREFSEL")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$277, DW_AT_name("rsvd1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$278, DW_AT_name("ADCREFPWD")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_ADCREFPWD")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$279, DW_AT_name("ADCBGPWD")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_ADCBGPWD")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$280, DW_AT_name("ADCPWDN")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_ADCPWDN")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$281, DW_AT_name("ADCBSYCHN")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_ADCBSYCHN")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$281, DW_AT_bit_size(0x05)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$282, DW_AT_name("ADCBSY")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_ADCBSY")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$283, DW_AT_name("ADCENABLE")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_ADCENABLE")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$284, DW_AT_name("RESET")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("ADCCTL1_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$285, DW_AT_name("all")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$286, DW_AT_name("bit")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("ADCCTL2_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$287, DW_AT_name("CLKDIV2EN")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_CLKDIV2EN")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$288, DW_AT_name("ADCNONOVERLAP")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_ADCNONOVERLAP")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$289, DW_AT_name("rsvd1")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$289, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("ADCCTL2_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$290, DW_AT_name("all")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$291, DW_AT_name("bit")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("ADCINTSOCSEL1_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$292, DW_AT_name("SOC0")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$292, DW_AT_bit_size(0x02)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$293, DW_AT_name("SOC1")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$293, DW_AT_bit_size(0x02)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_name("SOC2")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$294, DW_AT_bit_size(0x02)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$295, DW_AT_name("SOC3")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$295, DW_AT_bit_size(0x02)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$296, DW_AT_name("SOC4")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$296, DW_AT_bit_size(0x02)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$297, DW_AT_name("SOC5")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$297, DW_AT_bit_size(0x02)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$298, DW_AT_name("SOC6")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$298, DW_AT_bit_size(0x02)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$299, DW_AT_name("SOC7")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$299, DW_AT_bit_size(0x02)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("ADCINTSOCSEL1_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_name("all")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$301, DW_AT_name("bit")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("ADCINTSOCSEL2_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$302, DW_AT_name("SOC8")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$302, DW_AT_bit_size(0x02)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$303, DW_AT_name("SOC9")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$303, DW_AT_bit_size(0x02)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$304, DW_AT_name("SOC10")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$304, DW_AT_bit_size(0x02)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$305, DW_AT_name("SOC11")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$305, DW_AT_bit_size(0x02)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_name("SOC12")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$306, DW_AT_bit_size(0x02)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("SOC13")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$307, DW_AT_bit_size(0x02)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_name("SOC14")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$308, DW_AT_bit_size(0x02)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$309, DW_AT_name("SOC15")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$309, DW_AT_bit_size(0x02)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("ADCINTSOCSEL2_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$310, DW_AT_name("all")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$311, DW_AT_name("bit")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("ADCINT_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$312, DW_AT_name("ADCINT1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$313, DW_AT_name("ADCINT2")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_name("ADCINT3")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_name("ADCINT4")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$315, DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$316, DW_AT_name("ADCINT5")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_ADCINT5")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$316, DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("ADCINT6")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_ADCINT6")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$318, DW_AT_name("ADCINT7")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_ADCINT7")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$319, DW_AT_name("ADCINT8")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_ADCINT8")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$320, DW_AT_name("ADCINT9")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_ADCINT9")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$321, DW_AT_name("rsvd1")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$321, DW_AT_bit_size(0x07)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("ADCINT_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$322, DW_AT_name("all")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$323, DW_AT_name("bit")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$324, DW_AT_name("OFFTRIM")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_OFFTRIM")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$324, DW_AT_bit_size(0x09)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$325, DW_AT_name("rsvd1")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$325, DW_AT_bit_size(0x07)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$326, DW_AT_name("all")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$327, DW_AT_name("bit")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("ADCREFTRIM_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$328, DW_AT_name("BG_FINE_TRIM")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_BG_FINE_TRIM")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$328, DW_AT_bit_size(0x05)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$329, DW_AT_name("BG_COARSE_TRIM")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_BG_COARSE_TRIM")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$329, DW_AT_bit_size(0x04)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$330, DW_AT_name("EXTREF_FINE_TRIM")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_EXTREF_FINE_TRIM")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$330, DW_AT_bit_size(0x05)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$331, DW_AT_name("rsvd1")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$331, DW_AT_bit_size(0x02)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("ADCREFTRIM_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$332, DW_AT_name("all")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$333, DW_AT_name("bit")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ADCSAMPLEMODE_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_name("SIMULEN0")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_SIMULEN0")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$334, DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$335, DW_AT_name("SIMULEN2")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_SIMULEN2")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$336, DW_AT_name("SIMULEN4")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_SIMULEN4")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$337, DW_AT_name("SIMULEN6")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_SIMULEN6")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$338, DW_AT_name("SIMULEN8")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_SIMULEN8")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$339, DW_AT_name("SIMULEN10")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_SIMULEN10")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("SIMULEN12")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_SIMULEN12")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$341, DW_AT_name("SIMULEN14")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_SIMULEN14")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$342, DW_AT_name("rsvd1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$342, DW_AT_bit_size(0x08)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("ADCSAMPLEMODE_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_name("all")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$344, DW_AT_name("bit")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ADCSOC_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$345, DW_AT_name("SOC0")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$346, DW_AT_name("SOC1")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$347, DW_AT_name("SOC2")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$348, DW_AT_name("SOC3")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$349, DW_AT_name("SOC4")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$350, DW_AT_name("SOC5")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$351, DW_AT_name("SOC6")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$352, DW_AT_name("SOC7")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_name("SOC8")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$354, DW_AT_name("SOC9")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$355, DW_AT_name("SOC10")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$356, DW_AT_name("SOC11")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$357, DW_AT_name("SOC12")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$358, DW_AT_name("SOC13")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$359, DW_AT_name("SOC14")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$360, DW_AT_name("SOC15")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ADCSOC_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$361, DW_AT_name("all")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$362, DW_AT_name("bit")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ADCSOCxCTL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$363, DW_AT_name("ACQPS")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$363, DW_AT_bit_size(0x06)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$364, DW_AT_name("CHSEL")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$364, DW_AT_bit_size(0x04)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$365, DW_AT_name("rsvd1")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$366, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$366, DW_AT_bit_size(0x05)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ADCSOCxCTL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$367, DW_AT_name("all")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$368, DW_AT_name("bit")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ADC_REGS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x50)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$369, DW_AT_name("ADCCTL1")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_ADCCTL1")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$370, DW_AT_name("ADCCTL2")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_ADCCTL2")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$371, DW_AT_name("rsvd1")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$372, DW_AT_name("ADCINTFLG")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_ADCINTFLG")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$373, DW_AT_name("ADCINTFLGCLR")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_ADCINTFLGCLR")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$374, DW_AT_name("ADCINTOVF")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_ADCINTOVF")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$375, DW_AT_name("ADCINTOVFCLR")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_ADCINTOVFCLR")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$376, DW_AT_name("INTSEL1N2")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_INTSEL1N2")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$377, DW_AT_name("INTSEL3N4")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_INTSEL3N4")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$378, DW_AT_name("INTSEL5N6")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_INTSEL5N6")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$379, DW_AT_name("INTSEL7N8")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_INTSEL7N8")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$380, DW_AT_name("INTSEL9N10")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_INTSEL9N10")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$381, DW_AT_name("rsvd2")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$382, DW_AT_name("SOCPRICTL")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_SOCPRICTL")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$383, DW_AT_name("rsvd3")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$384, DW_AT_name("ADCSAMPLEMODE")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_ADCSAMPLEMODE")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$385, DW_AT_name("rsvd4")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$386, DW_AT_name("ADCINTSOCSEL1")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_ADCINTSOCSEL1")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$387, DW_AT_name("ADCINTSOCSEL2")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_ADCINTSOCSEL2")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$388, DW_AT_name("rsvd5")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$389, DW_AT_name("ADCSOCFLG1")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_ADCSOCFLG1")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$390, DW_AT_name("rsvd6")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$391, DW_AT_name("ADCSOCFRC1")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_ADCSOCFRC1")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$392, DW_AT_name("rsvd7")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$393, DW_AT_name("ADCSOCOVF1")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_ADCSOCOVF1")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$394, DW_AT_name("rsvd8")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$395, DW_AT_name("ADCSOCOVFCLR1")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_ADCSOCOVFCLR1")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$396, DW_AT_name("rsvd9")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$397, DW_AT_name("ADCSOC0CTL")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_ADCSOC0CTL")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$398, DW_AT_name("ADCSOC1CTL")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_ADCSOC1CTL")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$399, DW_AT_name("ADCSOC2CTL")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_ADCSOC2CTL")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$400, DW_AT_name("ADCSOC3CTL")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_ADCSOC3CTL")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$401, DW_AT_name("ADCSOC4CTL")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_ADCSOC4CTL")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$402, DW_AT_name("ADCSOC5CTL")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_ADCSOC5CTL")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$403, DW_AT_name("ADCSOC6CTL")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_ADCSOC6CTL")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$404, DW_AT_name("ADCSOC7CTL")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_ADCSOC7CTL")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$405, DW_AT_name("ADCSOC8CTL")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_ADCSOC8CTL")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$406, DW_AT_name("ADCSOC9CTL")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_ADCSOC9CTL")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$407, DW_AT_name("ADCSOC10CTL")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_ADCSOC10CTL")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$408, DW_AT_name("ADCSOC11CTL")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_ADCSOC11CTL")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$409, DW_AT_name("ADCSOC12CTL")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_ADCSOC12CTL")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$410, DW_AT_name("ADCSOC13CTL")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_ADCSOC13CTL")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$411, DW_AT_name("ADCSOC14CTL")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_ADCSOC14CTL")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$412, DW_AT_name("ADCSOC15CTL")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_ADCSOC15CTL")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$413, DW_AT_name("rsvd10")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$414, DW_AT_name("ADCREFTRIM")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_ADCREFTRIM")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$415, DW_AT_name("ADCOFFTRIM")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_ADCOFFTRIM")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$416, DW_AT_name("rsvd11")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$417, DW_AT_name("COMPHYSTCTL")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_COMPHYSTCTL")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$418, DW_AT_name("rsvd12")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63

$C$DW$419	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$63)

$C$DW$T$221	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$419)


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ADC_RESULT_REGS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x20)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$420, DW_AT_name("ADCRESULT0")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_ADCRESULT0")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$421, DW_AT_name("ADCRESULT1")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_ADCRESULT1")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$422, DW_AT_name("ADCRESULT2")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_ADCRESULT2")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$423, DW_AT_name("ADCRESULT3")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_ADCRESULT3")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$424, DW_AT_name("ADCRESULT4")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_ADCRESULT4")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$425, DW_AT_name("ADCRESULT5")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_ADCRESULT5")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_name("ADCRESULT6")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_ADCRESULT6")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$427, DW_AT_name("ADCRESULT7")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_ADCRESULT7")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$428, DW_AT_name("ADCRESULT8")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_ADCRESULT8")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_name("ADCRESULT9")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_ADCRESULT9")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$430, DW_AT_name("ADCRESULT10")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_ADCRESULT10")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$431, DW_AT_name("ADCRESULT11")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_ADCRESULT11")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$432, DW_AT_name("ADCRESULT12")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_ADCRESULT12")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$433, DW_AT_name("ADCRESULT13")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_ADCRESULT13")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_name("ADCRESULT14")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_ADCRESULT14")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$435, DW_AT_name("ADCRESULT15")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_ADCRESULT15")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$436, DW_AT_name("rsvd")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64

$C$DW$437	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$64)

$C$DW$T$222	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$437)


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$438, DW_AT_name("rsvd1")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$439, DW_AT_name("rsvd2")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$440, DW_AT_name("AIO2")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$441, DW_AT_name("rsvd3")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$442, DW_AT_name("AIO4")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$443, DW_AT_name("rsvd4")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$444, DW_AT_name("AIO6")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$445, DW_AT_name("rsvd5")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$446, DW_AT_name("rsvd6")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$447, DW_AT_name("rsvd7")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$448, DW_AT_name("AIO10")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$449, DW_AT_name("rsvd8")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$450, DW_AT_name("AIO12")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$451, DW_AT_name("rsvd9")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$451, DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$452, DW_AT_name("AIO14")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$452, DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$453, DW_AT_name("rsvd10")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$454, DW_AT_name("all")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$455, DW_AT_name("bit")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$456, DW_AT_name("CSFA")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$456, DW_AT_bit_size(0x02)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$457, DW_AT_name("CSFB")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$457, DW_AT_bit_size(0x02)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$458, DW_AT_name("rsvd1")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$458, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$459, DW_AT_name("all")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$460, DW_AT_name("bit")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$461, DW_AT_name("ZRO")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$461, DW_AT_bit_size(0x02)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$462, DW_AT_name("PRD")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$462, DW_AT_bit_size(0x02)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$463, DW_AT_name("CAU")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$463, DW_AT_bit_size(0x02)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$464, DW_AT_name("CAD")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$464, DW_AT_bit_size(0x02)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$465, DW_AT_name("CBU")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$465, DW_AT_bit_size(0x02)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$466, DW_AT_name("CBD")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$466, DW_AT_bit_size(0x02)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$467, DW_AT_name("rsvd")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$467, DW_AT_bit_size(0x04)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$468, DW_AT_name("all")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$469, DW_AT_name("bit")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$470, DW_AT_name("ACTSFA")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$470, DW_AT_bit_size(0x02)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$471, DW_AT_name("OTSFA")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$472, DW_AT_name("ACTSFB")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$472, DW_AT_bit_size(0x02)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$473, DW_AT_name("OTSFB")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$474, DW_AT_name("RLDCSF")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$474, DW_AT_bit_size(0x02)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$475, DW_AT_name("rsvd1")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$475, DW_AT_bit_size(0x08)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$476, DW_AT_name("all")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$477, DW_AT_name("bit")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$478, DW_AT_name("all")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$479, DW_AT_name("half")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$480, DW_AT_name("CMPAHR")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$481, DW_AT_name("CMPA")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$482, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$482, DW_AT_bit_size(0x02)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$483, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$483, DW_AT_bit_size(0x02)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$484, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$485, DW_AT_name("rsvd1")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$486, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$487, DW_AT_name("rsvd2")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$488, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$489, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$490, DW_AT_name("rsvd3")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$490, DW_AT_bit_size(0x06)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$491, DW_AT_name("all")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$492, DW_AT_name("bit")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("COMPHYSTCTL_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$493, DW_AT_name("rsvd1")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$494, DW_AT_name("COMP1_HYST_DISABLE")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_COMP1_HYST_DISABLE")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$495, DW_AT_name("rsvd2")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$495, DW_AT_bit_size(0x04)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$496, DW_AT_name("COMP2_HYST_DISABLE")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_COMP2_HYST_DISABLE")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$497, DW_AT_name("rsvd3")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$497, DW_AT_bit_size(0x04)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$498, DW_AT_name("COMP3_HYST_DISABLE")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_COMP3_HYST_DISABLE")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$499, DW_AT_name("rsvd4")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$499, DW_AT_bit_size(0x04)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("COMPHYSTCTL_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$500, DW_AT_name("all")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$501, DW_AT_name("bit")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("CPUTIMER_REGS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x08)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$502, DW_AT_name("TIM")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_TIM")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$503, DW_AT_name("PRD")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$504, DW_AT_name("TCR")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_TCR")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$505, DW_AT_name("rsvd1")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$506, DW_AT_name("TPR")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_TPR")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$507, DW_AT_name("TPRH")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_TPRH")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79

$C$DW$508	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$79)

$C$DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$508)

$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x20)


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("CPUTIMER_VARS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x08)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$509, DW_AT_name("RegsAddr")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_RegsAddr")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$510, DW_AT_name("InterruptCount")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_InterruptCount")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$511, DW_AT_name("CPUFreqInMHz")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_CPUFreqInMHz")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$512, DW_AT_name("PeriodInUSec")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_PeriodInUSec")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82

$C$DW$T$230	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$230, DW_AT_address_class(0x20)


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$513, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$513, DW_AT_bit_size(0x02)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$514, DW_AT_name("POLSEL")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$514, DW_AT_bit_size(0x02)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$515, DW_AT_name("IN_MODE")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$515, DW_AT_bit_size(0x02)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$516, DW_AT_name("rsvd1")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$516, DW_AT_bit_size(0x09)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$517, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$518, DW_AT_name("all")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$519, DW_AT_name("bit")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$520, DW_AT_name("CAPE")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$521, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$522, DW_AT_name("rsvd")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$522, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$523, DW_AT_name("all")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$524, DW_AT_name("bit")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$525, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$525, DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$526, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$526, DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$527, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$527, DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$528, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$528, DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$529, DW_AT_name("rsvd1")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$529, DW_AT_bit_size(0x04)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$530, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$531, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$532, DW_AT_name("rsvd2")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$532, DW_AT_bit_size(0x06)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$533, DW_AT_name("all")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$534, DW_AT_name("bit")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$535, DW_AT_name("SRCSEL")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$535, DW_AT_bit_size(0x02)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$536, DW_AT_name("BLANKE")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$537, DW_AT_name("BLANKINV")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$538, DW_AT_name("PULSESEL")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$538, DW_AT_bit_size(0x02)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$539, DW_AT_name("rsvd")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$539, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$540, DW_AT_name("all")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$541, DW_AT_name("bit")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$542, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$542, DW_AT_bit_size(0x04)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$543, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$543, DW_AT_bit_size(0x04)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$544, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$544, DW_AT_bit_size(0x04)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$545, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$545, DW_AT_bit_size(0x04)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$546, DW_AT_name("all")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$547, DW_AT_name("bit")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("ECAP_REGS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x20)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$548, DW_AT_name("TSCTR")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_TSCTR")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$549, DW_AT_name("CTRPHS")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_CTRPHS")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$550, DW_AT_name("CAP1")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_CAP1")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$551, DW_AT_name("CAP2")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_CAP2")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$552, DW_AT_name("CAP3")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_CAP3")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$553, DW_AT_name("CAP4")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_CAP4")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$554, DW_AT_name("rsvd1")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$555, DW_AT_name("ECCTL1")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_ECCTL1")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$556, DW_AT_name("ECCTL2")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_ECCTL2")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$557, DW_AT_name("ECEINT")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_ECEINT")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$558, DW_AT_name("ECFLG")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_ECFLG")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$559, DW_AT_name("ECCLR")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_ECCLR")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$560, DW_AT_name("ECFRC")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_ECFRC")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$561, DW_AT_name("rsvd2")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95

$C$DW$562	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$95)

$C$DW$T$232	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$562)

$C$DW$T$233	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$233, DW_AT_address_class(0x20)


$C$DW$T$234	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_byte_size(0x04)
$C$DW$563	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$563, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$234


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("ECCTL1_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$564, DW_AT_name("CAP1POL")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_CAP1POL")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$564, DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$565, DW_AT_name("CTRRST1")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_CTRRST1")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$565, DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$566, DW_AT_name("CAP2POL")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_CAP2POL")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$566, DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$567, DW_AT_name("CTRRST2")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_CTRRST2")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$567, DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$568, DW_AT_name("CAP3POL")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_CAP3POL")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$568, DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$569, DW_AT_name("CTRRST3")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_CTRRST3")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$569, DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$570, DW_AT_name("CAP4POL")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_CAP4POL")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$570, DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$571, DW_AT_name("CTRRST4")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_CTRRST4")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$572, DW_AT_name("CAPLDEN")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_CAPLDEN")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$572, DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_name("PRESCALE")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_PRESCALE")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$573, DW_AT_bit_size(0x05)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$574, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$574, DW_AT_bit_size(0x02)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("ECCTL1_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$575, DW_AT_name("all")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$576, DW_AT_name("bit")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("ECCTL2_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$577, DW_AT_name("CONT_ONESHT")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_CONT_ONESHT")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$577, DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$578, DW_AT_name("STOP_WRAP")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_STOP_WRAP")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$578, DW_AT_bit_size(0x02)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$579, DW_AT_name("REARM")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_REARM")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$580, DW_AT_name("TSCTRSTOP")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_TSCTRSTOP")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$580, DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$581, DW_AT_name("SYNCI_EN")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_SYNCI_EN")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$581, DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$582, DW_AT_name("SYNCO_SEL")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_SYNCO_SEL")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$582, DW_AT_bit_size(0x02)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$583, DW_AT_name("SWSYNC")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_SWSYNC")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$583, DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$584, DW_AT_name("CAP_APWM")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_CAP_APWM")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$584, DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$585, DW_AT_name("APWMPOL")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_APWMPOL")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$585, DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$586, DW_AT_name("rsvd1")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$586, DW_AT_bit_size(0x05)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("ECCTL2_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$587, DW_AT_name("all")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$588, DW_AT_name("bit")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("ECEINT_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$589, DW_AT_name("rsvd1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$589, DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$590, DW_AT_name("CEVT1")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_CEVT1")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$590, DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$591, DW_AT_name("CEVT2")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_CEVT2")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$592, DW_AT_name("CEVT3")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_CEVT3")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$593, DW_AT_name("CEVT4")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_CEVT4")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$593, DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$594, DW_AT_name("CTROVF")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_CTROVF")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$594, DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$595, DW_AT_name("CTR_EQ_PRD")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_CTR_EQ_PRD")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$595, DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$596, DW_AT_name("CTR_EQ_CMP")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_CTR_EQ_CMP")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$596, DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$597, DW_AT_name("rsvd2")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$597, DW_AT_bit_size(0x08)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("ECEINT_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$598, DW_AT_name("all")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$599, DW_AT_name("bit")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("ECFLG_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$600, DW_AT_name("INT")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$600, DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$601, DW_AT_name("CEVT1")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_CEVT1")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$601, DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$602, DW_AT_name("CEVT2")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_CEVT2")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$602, DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$603, DW_AT_name("CEVT3")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_CEVT3")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$603, DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$604, DW_AT_name("CEVT4")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_CEVT4")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$604, DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$605, DW_AT_name("CTROVF")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_CTROVF")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$605, DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$606, DW_AT_name("CTR_EQ_PRD")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_CTR_EQ_PRD")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$606, DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$607, DW_AT_name("CTR_EQ_CMP")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_CTR_EQ_CMP")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$608, DW_AT_name("rsvd2")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$608, DW_AT_bit_size(0x08)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("ECFLG_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$609, DW_AT_name("all")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$610, DW_AT_name("bit")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x40)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$611, DW_AT_name("TBCTL")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$612, DW_AT_name("TBSTS")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$613, DW_AT_name("TBPHS")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$614, DW_AT_name("TBCTR")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$615, DW_AT_name("TBPRD")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$616, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$617, DW_AT_name("CMPCTL")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$618, DW_AT_name("CMPA")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$619, DW_AT_name("CMPB")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$620, DW_AT_name("AQCTLA")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$621, DW_AT_name("AQCTLB")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$622, DW_AT_name("AQSFRC")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$623, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$624, DW_AT_name("DBCTL")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$625, DW_AT_name("DBRED")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$626, DW_AT_name("DBFED")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$627, DW_AT_name("TZSEL")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$628, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$629, DW_AT_name("TZCTL")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$630, DW_AT_name("TZEINT")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$631, DW_AT_name("TZFLG")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$632, DW_AT_name("TZCLR")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$633, DW_AT_name("TZFRC")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$634, DW_AT_name("ETSEL")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$635, DW_AT_name("ETPS")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$636, DW_AT_name("ETFLG")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$637, DW_AT_name("ETCLR")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$638, DW_AT_name("ETFRC")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$639, DW_AT_name("PCCTL")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$640, DW_AT_name("rsvd3")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$641, DW_AT_name("HRCNFG")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$642, DW_AT_name("HRPWR")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$643, DW_AT_name("rsvd4")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$644, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$645, DW_AT_name("rsvd5")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$646, DW_AT_name("HRPCTL")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$647, DW_AT_name("rsvd6")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$648, DW_AT_name("TBPRDM")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$649, DW_AT_name("CMPAM")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$650, DW_AT_name("rsvd7")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$651, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$652, DW_AT_name("DCACTL")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$653, DW_AT_name("DCBCTL")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$654, DW_AT_name("DCFCTL")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$655, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$656, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$657, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$658, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$659, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$660, DW_AT_name("DCCAP")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$661, DW_AT_name("rsvd8")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105

$C$DW$662	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$105)

$C$DW$T$235	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$662)

$C$DW$T$236	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$236, DW_AT_address_class(0x20)


$C$DW$T$237	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_byte_size(0x10)
$C$DW$663	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$663, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$237


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("EQEP_REGS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x40)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$664, DW_AT_name("QPOSCNT")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_QPOSCNT")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$665, DW_AT_name("QPOSINIT")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_QPOSINIT")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$666, DW_AT_name("QPOSMAX")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_QPOSMAX")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$667, DW_AT_name("QPOSCMP")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_QPOSCMP")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$668, DW_AT_name("QPOSILAT")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_QPOSILAT")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$669, DW_AT_name("QPOSSLAT")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_QPOSSLAT")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$670, DW_AT_name("QPOSLAT")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_QPOSLAT")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$671, DW_AT_name("QUTMR")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_QUTMR")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$672, DW_AT_name("QUPRD")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_QUPRD")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$673, DW_AT_name("QWDTMR")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_QWDTMR")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$674, DW_AT_name("QWDPRD")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_QWDPRD")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$675, DW_AT_name("QDECCTL")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_QDECCTL")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$676, DW_AT_name("QEPCTL")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_QEPCTL")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$677, DW_AT_name("QCAPCTL")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_QCAPCTL")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$678, DW_AT_name("QPOSCTL")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_QPOSCTL")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$679, DW_AT_name("QEINT")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_QEINT")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$680, DW_AT_name("QFLG")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_QFLG")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$681, DW_AT_name("QCLR")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_QCLR")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$682, DW_AT_name("QFRC")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_QFRC")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$683, DW_AT_name("QEPSTS")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_QEPSTS")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$684, DW_AT_name("QCTMR")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_QCTMR")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$685, DW_AT_name("QCPRD")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_QCPRD")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$686, DW_AT_name("QCTMRLAT")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_QCTMRLAT")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$687, DW_AT_name("QCPRDLAT")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_QCPRDLAT")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$688, DW_AT_name("rsvd1")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107

$C$DW$689	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$107)

$C$DW$T$239	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$689)

$C$DW$T$240	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$T$240, DW_AT_address_class(0x20)


$C$DW$T$241	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$241, DW_AT_byte_size(0x04)
$C$DW$690	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$690, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$241


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$691, DW_AT_name("INT")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$691, DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$692, DW_AT_name("rsvd1")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$692, DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$693, DW_AT_name("SOCA")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$693, DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$694, DW_AT_name("SOCB")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$694, DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$695, DW_AT_name("rsvd2")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$695, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$696, DW_AT_name("all")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$697, DW_AT_name("bit")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$698, DW_AT_name("INT")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$698, DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$699, DW_AT_name("rsvd1")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$699, DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$700, DW_AT_name("SOCA")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$700, DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$701, DW_AT_name("SOCB")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$702, DW_AT_name("rsvd2")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$702, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$703, DW_AT_name("all")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$704, DW_AT_name("bit")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$705, DW_AT_name("INT")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$705, DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$706, DW_AT_name("rsvd1")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$706, DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$707, DW_AT_name("SOCA")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$707, DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$708, DW_AT_name("SOCB")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$708, DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$709, DW_AT_name("rsvd2")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$709, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$710, DW_AT_name("all")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$711, DW_AT_name("bit")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$712, DW_AT_name("INTPRD")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$712, DW_AT_bit_size(0x02)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$713, DW_AT_name("INTCNT")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$713, DW_AT_bit_size(0x02)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$714, DW_AT_name("rsvd1")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$714, DW_AT_bit_size(0x04)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$715, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$715, DW_AT_bit_size(0x02)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$716, DW_AT_name("SOCACNT")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$716, DW_AT_bit_size(0x02)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$717, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$717, DW_AT_bit_size(0x02)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$718, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$718, DW_AT_bit_size(0x02)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$115, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$719, DW_AT_name("all")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$720, DW_AT_name("bit")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$721, DW_AT_name("INTSEL")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$721, DW_AT_bit_size(0x03)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$722, DW_AT_name("INTEN")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$722, DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$723, DW_AT_name("rsvd1")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$723, DW_AT_bit_size(0x04)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$724, DW_AT_name("SOCASEL")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$724, DW_AT_bit_size(0x03)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$725, DW_AT_name("SOCAEN")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$725, DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$726, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$726, DW_AT_bit_size(0x03)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$727, DW_AT_name("SOCBEN")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$727, DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$728, DW_AT_name("all")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$729, DW_AT_name("bit")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$730, DW_AT_name("GPIO0")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$730, DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$731, DW_AT_name("GPIO1")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$731, DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$732, DW_AT_name("GPIO2")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$732, DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$733, DW_AT_name("GPIO3")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$733, DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$734, DW_AT_name("GPIO4")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$734, DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$735, DW_AT_name("GPIO5")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$735, DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$736, DW_AT_name("GPIO6")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$736, DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$737, DW_AT_name("GPIO7")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$737, DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$738, DW_AT_name("GPIO8")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$738, DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$739, DW_AT_name("GPIO9")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$739, DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$740, DW_AT_name("GPIO10")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$740, DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$741, DW_AT_name("GPIO11")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$741, DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$742, DW_AT_name("GPIO12")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$742, DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$743, DW_AT_name("GPIO13")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$743, DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$744, DW_AT_name("GPIO14")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$744, DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$745, DW_AT_name("GPIO15")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$745, DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$746, DW_AT_name("GPIO16")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$746, DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$747, DW_AT_name("GPIO17")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$747, DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$748, DW_AT_name("GPIO18")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$748, DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$749, DW_AT_name("GPIO19")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$749, DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$750, DW_AT_name("GPIO20")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$750, DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$751, DW_AT_name("GPIO21")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$751, DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$752, DW_AT_name("GPIO22")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$752, DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$753, DW_AT_name("GPIO23")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$753, DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$754, DW_AT_name("GPIO24")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$754, DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$755, DW_AT_name("GPIO25")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$755, DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$756, DW_AT_name("GPIO26")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$756, DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$757, DW_AT_name("GPIO27")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$757, DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$758, DW_AT_name("GPIO28")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$758, DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$759, DW_AT_name("GPIO29")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$759, DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$760, DW_AT_name("GPIO30")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$760, DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$761, DW_AT_name("GPIO31")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$761, DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$119, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x02)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$762, DW_AT_name("all")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$763, DW_AT_name("bit")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x02)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$764, DW_AT_name("GPIO32")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$764, DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$765, DW_AT_name("GPIO33")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$765, DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$766, DW_AT_name("GPIO34")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$766, DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$767, DW_AT_name("GPIO35")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$767, DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$768, DW_AT_name("GPIO36")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$768, DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$769, DW_AT_name("GPIO37")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$769, DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$770, DW_AT_name("GPIO38")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$770, DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$771, DW_AT_name("GPIO39")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$771, DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$772, DW_AT_name("GPIO40")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$772, DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$773, DW_AT_name("GPIO41")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$773, DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$774, DW_AT_name("GPIO42")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$774, DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$775, DW_AT_name("GPIO43")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$775, DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$776, DW_AT_name("GPIO44")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$776, DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$777, DW_AT_name("rsvd1")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$777, DW_AT_bit_size(0x03)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$778, DW_AT_name("rsvd2")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$778, DW_AT_bit_size(0x10)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$121, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$779, DW_AT_name("all")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$780, DW_AT_name("bit")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x20)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$781, DW_AT_name("GPADAT")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$782, DW_AT_name("GPASET")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$783, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$784, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$785, DW_AT_name("GPBDAT")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$786, DW_AT_name("GPBSET")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$787, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$788, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$789, DW_AT_name("rsvd1")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$790, DW_AT_name("AIODAT")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$791, DW_AT_name("rsvd2")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$792, DW_AT_name("AIOSET")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$793, DW_AT_name("rsvd3")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$794, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$795, DW_AT_name("rsvd4")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$796, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$797, DW_AT_name("rsvd5")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$122

$C$DW$798	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$122)

$C$DW$T$250	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$798)


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$799, DW_AT_name("EDGMODE")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$799, DW_AT_bit_size(0x02)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$800, DW_AT_name("CTLMODE")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$800, DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$801, DW_AT_name("HRLOAD")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$801, DW_AT_bit_size(0x02)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$802, DW_AT_name("SELOUTB")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$802, DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$803, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$803, DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$804, DW_AT_name("SWAPAB")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$804, DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$805, DW_AT_name("rsvd1")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$805, DW_AT_bit_size(0x08)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x01)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$806, DW_AT_name("all")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$807, DW_AT_name("bit")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x01)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$808, DW_AT_name("HRPE")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$808, DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$809, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$809, DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$810, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$810, DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$811, DW_AT_name("rsvd1")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$811, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x01)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$812, DW_AT_name("all")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$813, DW_AT_name("bit")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$814, DW_AT_name("rsvd1")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$814, DW_AT_bit_size(0x06)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$815, DW_AT_name("MEPOFF")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$815, DW_AT_bit_size(0x04)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$816, DW_AT_name("rsvd2")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$816, DW_AT_bit_size(0x06)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x01)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$817, DW_AT_name("all")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$818, DW_AT_name("bit")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("INTSEL1N2_BITS")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x01)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$819, DW_AT_name("INT1SEL")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_INT1SEL")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$819, DW_AT_bit_size(0x05)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$820, DW_AT_name("INT1E")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_INT1E")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$820, DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$821, DW_AT_name("INT1CONT")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_INT1CONT")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$821, DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$822, DW_AT_name("rsvd1")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$822, DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$823, DW_AT_name("INT2SEL")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_INT2SEL")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$823, DW_AT_bit_size(0x05)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$824, DW_AT_name("INT2E")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_INT2E")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$824, DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$825, DW_AT_name("INT2CONT")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_INT2CONT")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$825, DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$826, DW_AT_name("rsvd2")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$826, DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$130, DW_AT_name("INTSEL1N2_REG")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x01)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$827, DW_AT_name("all")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$828, DW_AT_name("bit")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("INTSEL3N4_BITS")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x01)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$829, DW_AT_name("INT3SEL")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_INT3SEL")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$829, DW_AT_bit_size(0x05)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$830, DW_AT_name("INT3E")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_INT3E")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$830, DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$831, DW_AT_name("INT3CONT")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_INT3CONT")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$831, DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$832, DW_AT_name("rsvd1")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$832, DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$833, DW_AT_name("INT4SEL")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_INT4SEL")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$833, DW_AT_bit_size(0x05)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$834, DW_AT_name("INT4E")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_INT4E")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$834, DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$835, DW_AT_name("INT4CONT")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_INT4CONT")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$835, DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$836, DW_AT_name("rsvd2")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$836, DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$132, DW_AT_name("INTSEL3N4_REG")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x01)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$837, DW_AT_name("all")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$838, DW_AT_name("bit")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_name("INTSEL5N6_BITS")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x01)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$839, DW_AT_name("INT5SEL")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_INT5SEL")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$839, DW_AT_bit_size(0x05)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$840, DW_AT_name("INT5E")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_INT5E")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$840, DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$841, DW_AT_name("INT5CONT")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_INT5CONT")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$841, DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$842, DW_AT_name("rsvd1")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$842, DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$843, DW_AT_name("INT6SEL")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_INT6SEL")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$843, DW_AT_bit_size(0x05)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$844, DW_AT_name("INT6E")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_INT6E")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$844, DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$845, DW_AT_name("INT6CONT")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_INT6CONT")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$845, DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$846, DW_AT_name("rsvd2")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$846, DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$134, DW_AT_name("INTSEL5N6_REG")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x01)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$847, DW_AT_name("all")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$848, DW_AT_name("bit")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("INTSEL7N8_BITS")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x01)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$849, DW_AT_name("INT7SEL")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_INT7SEL")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$849, DW_AT_bit_size(0x05)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$850, DW_AT_name("INT7E")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_INT7E")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$850, DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$851, DW_AT_name("INT7CONT")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_INT7CONT")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$851, DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$852, DW_AT_name("rsvd1")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$852, DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$853, DW_AT_name("INT8SEL")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_INT8SEL")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$853, DW_AT_bit_size(0x05)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$854, DW_AT_name("INT8E")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_INT8E")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$854, DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$855, DW_AT_name("INT8CONT")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_INT8CONT")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$855, DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$856, DW_AT_name("rsvd2")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$856, DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$136, DW_AT_name("INTSEL7N8_REG")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x01)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$857, DW_AT_name("all")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$858, DW_AT_name("bit")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_name("INTSEL9N10_BITS")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$859, DW_AT_name("INT9SEL")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_INT9SEL")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$859, DW_AT_bit_size(0x05)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$860, DW_AT_name("INT9E")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_INT9E")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$860, DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$861, DW_AT_name("INT9CONT")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_INT9CONT")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$861, DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$862, DW_AT_name("rsvd1")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$862, DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$863, DW_AT_name("INT10SEL")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_INT10SEL")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$863, DW_AT_bit_size(0x05)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$864, DW_AT_name("INT10E")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_INT10E")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$864, DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$865, DW_AT_name("INT10CONT")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_INT10CONT")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$865, DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$866, DW_AT_name("rsvd2")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$866, DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$138, DW_AT_name("INTSEL9N10_REG")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$867, DW_AT_name("all")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$868, DW_AT_name("bit")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$139, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$869, DW_AT_name("CHPEN")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$869, DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$870, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$870, DW_AT_bit_size(0x04)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$871, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$871, DW_AT_bit_size(0x03)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$872, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$872, DW_AT_bit_size(0x03)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$873, DW_AT_name("rsvd1")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$873, DW_AT_bit_size(0x05)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$140, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$874, DW_AT_name("all")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$875, DW_AT_name("bit")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x01)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$876, DW_AT_name("ACK1")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$876, DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$877, DW_AT_name("ACK2")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$877, DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$878, DW_AT_name("ACK3")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$878, DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$879, DW_AT_name("ACK4")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$879, DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$880, DW_AT_name("ACK5")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$880, DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$881, DW_AT_name("ACK6")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$881, DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$882, DW_AT_name("ACK7")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$882, DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$883, DW_AT_name("ACK8")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$883, DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$884, DW_AT_name("ACK9")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$884, DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$885, DW_AT_name("ACK10")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$885, DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$886, DW_AT_name("ACK11")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$886, DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$887, DW_AT_name("ACK12")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$887, DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$888, DW_AT_name("rsvd")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$888, DW_AT_bit_size(0x04)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$142, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$889, DW_AT_name("all")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$890, DW_AT_name("bit")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$143, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x01)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$891, DW_AT_name("ENPIE")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$891, DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$892, DW_AT_name("PIEVECT")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$892, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$144, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x01)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$893, DW_AT_name("all")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$894, DW_AT_name("bit")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$145, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x01)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$895, DW_AT_name("INTx1")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$895, DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$896, DW_AT_name("INTx2")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$896, DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$897, DW_AT_name("INTx3")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$897, DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$898, DW_AT_name("INTx4")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$898, DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$899, DW_AT_name("INTx5")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$899, DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$900, DW_AT_name("INTx6")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$900, DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$901, DW_AT_name("INTx7")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$901, DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$902, DW_AT_name("INTx8")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$902, DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$903, DW_AT_name("rsvd")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$903, DW_AT_bit_size(0x08)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$146, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$904, DW_AT_name("all")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$905, DW_AT_name("bit")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$147, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x01)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$906, DW_AT_name("INTx1")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$906, DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$907, DW_AT_name("INTx2")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$907, DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$908, DW_AT_name("INTx3")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$908, DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$909, DW_AT_name("INTx4")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$909, DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$910, DW_AT_name("INTx5")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$910, DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$911, DW_AT_name("INTx6")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$911, DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$912, DW_AT_name("INTx7")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$912, DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$913, DW_AT_name("INTx8")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$913, DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$914, DW_AT_name("rsvd")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$914, DW_AT_bit_size(0x08)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$148, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x01)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$915, DW_AT_name("all")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$916, DW_AT_name("bit")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$149, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x1a)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$917, DW_AT_name("PIECTRL")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$918, DW_AT_name("PIEACK")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$919, DW_AT_name("PIEIER1")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$920, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$921, DW_AT_name("PIEIER2")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$922, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$923, DW_AT_name("PIEIER3")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$924, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$925, DW_AT_name("PIEIER4")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$926, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$927, DW_AT_name("PIEIER5")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$928, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$929, DW_AT_name("PIEIER6")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$930, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$931, DW_AT_name("PIEIER7")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$932, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$933, DW_AT_name("PIEIER8")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$934, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$935, DW_AT_name("PIEIER9")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$936, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$937, DW_AT_name("PIEIER10")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$938, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$939, DW_AT_name("PIEIER11")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$940, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$941, DW_AT_name("PIEIER12")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$942, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$149

$C$DW$943	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$149)

$C$DW$T$254	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$943)


$C$DW$T$153	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$153, DW_AT_name("PIE_VECT_TABLE")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x100)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$944, DW_AT_name("PIE1_RESERVED")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_PIE1_RESERVED")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$945, DW_AT_name("PIE2_RESERVED")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_PIE2_RESERVED")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$946, DW_AT_name("PIE3_RESERVED")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_PIE3_RESERVED")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$947, DW_AT_name("PIE4_RESERVED")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_PIE4_RESERVED")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$948, DW_AT_name("PIE5_RESERVED")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_PIE5_RESERVED")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$949, DW_AT_name("PIE6_RESERVED")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_PIE6_RESERVED")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$950, DW_AT_name("PIE7_RESERVED")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_PIE7_RESERVED")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$951, DW_AT_name("PIE8_RESERVED")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_PIE8_RESERVED")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$952, DW_AT_name("PIE9_RESERVED")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_PIE9_RESERVED")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$953, DW_AT_name("PIE10_RESERVED")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_PIE10_RESERVED")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$954, DW_AT_name("PIE11_RESERVED")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_PIE11_RESERVED")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$955, DW_AT_name("PIE12_RESERVED")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_PIE12_RESERVED")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$956, DW_AT_name("PIE13_RESERVED")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_PIE13_RESERVED")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$957, DW_AT_name("TINT1")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_TINT1")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$958, DW_AT_name("TINT2")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_TINT2")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$959, DW_AT_name("DATALOG")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_DATALOG")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$960, DW_AT_name("RTOSINT")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_RTOSINT")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$961, DW_AT_name("EMUINT")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_EMUINT")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$962, DW_AT_name("NMI")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_NMI")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$963, DW_AT_name("ILLEGAL")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_ILLEGAL")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$964, DW_AT_name("USER1")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_USER1")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$965, DW_AT_name("USER2")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_USER2")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$966, DW_AT_name("USER3")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_USER3")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$967, DW_AT_name("USER4")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_USER4")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$968, DW_AT_name("USER5")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_USER5")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$969, DW_AT_name("USER6")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_USER6")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$970, DW_AT_name("USER7")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_USER7")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$971, DW_AT_name("USER8")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_USER8")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$972, DW_AT_name("USER9")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_USER9")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$973, DW_AT_name("USER10")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_USER10")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$974, DW_AT_name("USER11")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_USER11")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$975, DW_AT_name("USER12")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_USER12")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$976, DW_AT_name("ADCINT1")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$977, DW_AT_name("ADCINT2")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$978, DW_AT_name("rsvd1_3")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_rsvd1_3")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$979, DW_AT_name("XINT1")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_XINT1")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$980, DW_AT_name("XINT2")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_XINT2")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$981, DW_AT_name("ADCINT9")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_ADCINT9")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$982, DW_AT_name("TINT0")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_TINT0")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$983, DW_AT_name("WAKEINT")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_WAKEINT")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$984, DW_AT_name("EPWM1_TZINT")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_EPWM1_TZINT")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$985, DW_AT_name("EPWM2_TZINT")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_EPWM2_TZINT")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$986, DW_AT_name("EPWM3_TZINT")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_EPWM3_TZINT")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$987, DW_AT_name("EPWM4_TZINT")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_EPWM4_TZINT")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$988, DW_AT_name("EPWM5_TZINT")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_EPWM5_TZINT")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$989, DW_AT_name("EPWM6_TZINT")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_EPWM6_TZINT")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$990, DW_AT_name("EPWM7_TZINT")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_EPWM7_TZINT")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$991, DW_AT_name("rsvd2_8")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_rsvd2_8")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$992, DW_AT_name("EPWM1_INT")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_EPWM1_INT")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$993, DW_AT_name("EPWM2_INT")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_EPWM2_INT")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$994, DW_AT_name("EPWM3_INT")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_EPWM3_INT")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$995, DW_AT_name("EPWM4_INT")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_EPWM4_INT")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$996, DW_AT_name("EPWM5_INT")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_EPWM5_INT")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$997, DW_AT_name("EPWM6_INT")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_EPWM6_INT")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$998, DW_AT_name("EPWM7_INT")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_EPWM7_INT")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$999, DW_AT_name("rsvd3_8")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_rsvd3_8")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1000, DW_AT_name("ECAP1_INT")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_ECAP1_INT")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1001, DW_AT_name("rsvd4_2")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_rsvd4_2")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1002, DW_AT_name("rsvd4_3")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_rsvd4_3")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1003, DW_AT_name("rsvd4_4")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_rsvd4_4")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1004, DW_AT_name("rsvd4_5")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_rsvd4_5")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1005, DW_AT_name("rsvd4_6")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_rsvd4_6")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1006, DW_AT_name("HRCAP1_INT")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_HRCAP1_INT")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1007, DW_AT_name("HRCAP2_INT")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_HRCAP2_INT")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1008, DW_AT_name("EQEP1_INT")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_EQEP1_INT")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1009, DW_AT_name("rsvd5_2")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_rsvd5_2")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1010, DW_AT_name("rsvd5_3")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_rsvd5_3")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1011, DW_AT_name("rsvd5_4")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_rsvd5_4")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1012, DW_AT_name("rsvd5_5")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_rsvd5_5")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1013, DW_AT_name("rsvd5_6")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_rsvd5_6")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1014, DW_AT_name("rsvd5_7")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_rsvd5_7")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1015, DW_AT_name("rsvd5_8")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_rsvd5_8")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1016, DW_AT_name("SPIRXINTA")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_SPIRXINTA")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1017, DW_AT_name("SPITXINTA")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_SPITXINTA")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1018, DW_AT_name("SPIRXINTB")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_SPIRXINTB")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1019, DW_AT_name("SPITXINTB")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_SPITXINTB")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1020, DW_AT_name("rsvd6_5")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_rsvd6_5")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1021, DW_AT_name("rsvd6_6")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_rsvd6_6")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1022, DW_AT_name("rsvd6_7")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_rsvd6_7")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1023, DW_AT_name("rsvd6_8")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_rsvd6_8")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1024, DW_AT_name("rsvd7_1")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_rsvd7_1")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1025, DW_AT_name("rsvd7_2")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_rsvd7_2")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1026, DW_AT_name("rsvd7_3")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_rsvd7_3")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1027, DW_AT_name("rsvd7_4")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_rsvd7_4")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1028, DW_AT_name("rsvd7_5")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_rsvd7_5")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1029, DW_AT_name("rsvd7_6")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_rsvd7_6")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1030, DW_AT_name("rsvd7_7")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_rsvd7_7")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1031, DW_AT_name("rsvd7_8")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_rsvd7_8")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1032, DW_AT_name("I2CINT1A")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_I2CINT1A")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1033, DW_AT_name("I2CINT2A")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_I2CINT2A")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1034, DW_AT_name("rsvd8_3")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_rsvd8_3")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1035, DW_AT_name("rsvd8_4")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_rsvd8_4")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1036, DW_AT_name("rsvd8_5")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_rsvd8_5")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1037, DW_AT_name("rsvd8_6")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_rsvd8_6")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1038, DW_AT_name("rsvd8_7")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_rsvd8_7")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1039, DW_AT_name("rsvd8_8")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_rsvd8_8")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1040, DW_AT_name("SCIRXINTA")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_SCIRXINTA")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1041, DW_AT_name("SCITXINTA")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_SCITXINTA")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1042, DW_AT_name("LIN0INTA")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_LIN0INTA")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1043, DW_AT_name("LIN1INTA")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_LIN1INTA")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1044, DW_AT_name("ECAN0INTA")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_ECAN0INTA")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1045, DW_AT_name("ECAN1INTA")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_ECAN1INTA")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1046, DW_AT_name("rsvd9_7")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_rsvd9_7")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1047, DW_AT_name("rsvd9_8")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_rsvd9_8")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1048, DW_AT_name("rsvd10_1")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_rsvd10_1")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1049, DW_AT_name("rsvd10_2")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_rsvd10_2")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1050, DW_AT_name("ADCINT3")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1051, DW_AT_name("ADCINT4")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1052, DW_AT_name("ADCINT5")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_ADCINT5")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1053, DW_AT_name("ADCINT6")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_ADCINT6")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1054, DW_AT_name("ADCINT7")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_ADCINT7")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1055, DW_AT_name("ADCINT8")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_ADCINT8")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1056, DW_AT_name("CLA1_INT1")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_CLA1_INT1")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1057, DW_AT_name("CLA1_INT2")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_CLA1_INT2")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1058, DW_AT_name("CLA1_INT3")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_CLA1_INT3")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1059, DW_AT_name("CLA1_INT4")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_CLA1_INT4")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1060, DW_AT_name("CLA1_INT5")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_CLA1_INT5")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1061, DW_AT_name("CLA1_INT6")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_CLA1_INT6")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1062, DW_AT_name("CLA1_INT7")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_CLA1_INT7")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1063, DW_AT_name("CLA1_INT8")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_CLA1_INT8")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1064, DW_AT_name("XINT3")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_XINT3")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1065, DW_AT_name("rsvd12_2")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_rsvd12_2")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1066, DW_AT_name("rsvd12_3")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_rsvd12_3")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1067, DW_AT_name("rsvd12_4")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_rsvd12_4")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1068, DW_AT_name("rsvd12_5")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_rsvd12_5")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1069, DW_AT_name("rsvd12_6")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_rsvd12_6")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1070, DW_AT_name("LVF")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_LVF")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1071, DW_AT_name("LUF")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_LUF")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$154, DW_AT_name("PRD_GROUP")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x02)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1072, DW_AT_name("all")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$1073, DW_AT_name("half")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$155, DW_AT_name("PRD_REG")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x02)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1074, DW_AT_name("LSW")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1075, DW_AT_name("MSW")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$156, DW_AT_name("QCAPCTL_BITS")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x01)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1076, DW_AT_name("UPPS")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_UPPS")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1076, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1077, DW_AT_name("CCPS")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_CCPS")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1077, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1078, DW_AT_name("rsvd1")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1078, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1079, DW_AT_name("CEN")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_CEN")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1079, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_name("QCAPCTL_REG")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x01)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1080, DW_AT_name("all")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$1081, DW_AT_name("bit")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_name("QDECCTL_BITS")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x01)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1082, DW_AT_name("rsvd1")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1082, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1083, DW_AT_name("QSP")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_QSP")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1083, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1084, DW_AT_name("QIP")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_QIP")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1084, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1085, DW_AT_name("QBP")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_QBP")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1085, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1086, DW_AT_name("QAP")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_QAP")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1086, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1087, DW_AT_name("IGATE")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_IGATE")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1087, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1088, DW_AT_name("SWAP")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_SWAP")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1088, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1089, DW_AT_name("XCR")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_XCR")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1089, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1090, DW_AT_name("SPSEL")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_SPSEL")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1090, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1091, DW_AT_name("SOEN")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_SOEN")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1091, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1092, DW_AT_name("QSRC")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_QSRC")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1092, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$159, DW_AT_name("QDECCTL_REG")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x01)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1093, DW_AT_name("all")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$1094, DW_AT_name("bit")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("QEINT_BITS")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x01)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1095, DW_AT_name("rsvd1")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1095, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1096, DW_AT_name("PCE")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_PCE")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1096, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1097, DW_AT_name("QPE")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_QPE")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1097, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1098, DW_AT_name("QDC")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_QDC")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1098, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1099, DW_AT_name("WTO")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_WTO")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1099, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1100, DW_AT_name("PCU")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_PCU")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1101, DW_AT_name("PCO")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_PCO")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1102, DW_AT_name("PCR")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_PCR")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1103, DW_AT_name("PCM")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_PCM")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1104, DW_AT_name("SEL")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_SEL")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1105, DW_AT_name("IEL")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_IEL")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1106, DW_AT_name("UTO")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_UTO")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1107, DW_AT_name("rsvd2")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1107, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$161, DW_AT_name("QEINT_REG")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x01)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1108, DW_AT_name("all")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$1109, DW_AT_name("bit")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_name("QEPCTL_BITS")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x01)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1110, DW_AT_name("WDE")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_WDE")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1111, DW_AT_name("UTE")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_UTE")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1112, DW_AT_name("QCLM")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_QCLM")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1113, DW_AT_name("QPEN")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_QPEN")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1114, DW_AT_name("IEL")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_IEL")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1114, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1115, DW_AT_name("SEL")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_SEL")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1116, DW_AT_name("SWI")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_SWI")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1117, DW_AT_name("IEI")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_IEI")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1117, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1118, DW_AT_name("SEI")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_SEI")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1118, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1119, DW_AT_name("PCRM")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_PCRM")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1119, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1120, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1120, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$163, DW_AT_name("QEPCTL_REG")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x01)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1121, DW_AT_name("all")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$1122, DW_AT_name("bit")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$164, DW_AT_name("QEPSTS_BITS")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x01)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1123, DW_AT_name("PCEF")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_PCEF")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1124, DW_AT_name("FIMF")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_FIMF")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1125, DW_AT_name("CDEF")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_CDEF")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1126, DW_AT_name("COEF")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_COEF")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1127, DW_AT_name("QDLF")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_QDLF")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1128, DW_AT_name("QDF")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_QDF")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1129, DW_AT_name("FIDF")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_FIDF")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1130, DW_AT_name("UPEVNT")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_UPEVNT")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1131, DW_AT_name("rsvd1")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1131, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$165, DW_AT_name("QEPSTS_REG")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x01)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1132, DW_AT_name("all")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$1133, DW_AT_name("bit")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$166, DW_AT_name("QFLG_BITS")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x01)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1134, DW_AT_name("INT")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1135, DW_AT_name("PCE")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_PCE")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1136, DW_AT_name("PHE")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_PHE")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1137, DW_AT_name("QDC")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_QDC")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1138, DW_AT_name("WTO")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_WTO")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1139, DW_AT_name("PCU")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_PCU")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1140, DW_AT_name("PCO")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_PCO")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1141, DW_AT_name("PCR")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_PCR")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1142, DW_AT_name("PCM")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_PCM")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1143, DW_AT_name("SEL")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_SEL")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1144, DW_AT_name("IEL")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_IEL")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1145, DW_AT_name("UTO")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_UTO")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1146, DW_AT_name("rsvd2")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1146, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$167, DW_AT_name("QFLG_REG")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x01)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1147, DW_AT_name("all")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$1148, DW_AT_name("bit")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$168, DW_AT_name("QFRC_BITS")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x01)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1149, DW_AT_name("reserved")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_reserved")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1150, DW_AT_name("PCE")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_PCE")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1151, DW_AT_name("PHE")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_PHE")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1152, DW_AT_name("QDC")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_QDC")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1153, DW_AT_name("WTO")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_WTO")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1154, DW_AT_name("PCU")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_PCU")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1155, DW_AT_name("PCO")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_PCO")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1156, DW_AT_name("PCR")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_PCR")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1157, DW_AT_name("PCM")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_PCM")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1158, DW_AT_name("SEL")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_SEL")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1159, DW_AT_name("IEL")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_IEL")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1160, DW_AT_name("UTO")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_UTO")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1161, DW_AT_name("rsvd2")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1161, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$169, DW_AT_name("QFRC_REG")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x01)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1162, DW_AT_name("all")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$1163, DW_AT_name("bit")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$170, DW_AT_name("QPOSCTL_BITS")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x01)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1164, DW_AT_name("PCSPW")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_PCSPW")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1164, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1165, DW_AT_name("PCE")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_PCE")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1166, DW_AT_name("PCPOL")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_PCPOL")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1167, DW_AT_name("PCLOAD")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_PCLOAD")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1168, DW_AT_name("PCSHDW")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_PCSHDW")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$171, DW_AT_name("QPOSCTL_REG")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x01)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1169, DW_AT_name("all")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$1170, DW_AT_name("bit")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$172, DW_AT_name("SOCPRICTL_BITS")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x01)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1171, DW_AT_name("SOCPRIORITY")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_SOCPRIORITY")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1171, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1172, DW_AT_name("RRPOINTER")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_RRPOINTER")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1172, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1173, DW_AT_name("rsvd1")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1173, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1174, DW_AT_name("ONESHOT")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_ONESHOT")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$173, DW_AT_name("SOCPRICTL_REG")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x01)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1175, DW_AT_name("all")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$1176, DW_AT_name("bit")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$174, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x01)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1177, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1177, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1178, DW_AT_name("PHSEN")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1179, DW_AT_name("PRDLD")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1180, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1180, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1181, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1182, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1182, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1183, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1183, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1184, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1185, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1185, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$175, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x01)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1186, DW_AT_name("all")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$1187, DW_AT_name("bit")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$175


$C$DW$T$176	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$176, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x02)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1188, DW_AT_name("all")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1189, DW_AT_name("half")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$177, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x02)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1190, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1191, DW_AT_name("TBPHS")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$178, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x02)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1192, DW_AT_name("all")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1193, DW_AT_name("half")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$179, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x02)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1194, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1195, DW_AT_name("TBPRD")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$180, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x01)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1196, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1197, DW_AT_name("SYNCI")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1198, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1199, DW_AT_name("rsvd1")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1199, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$181, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x01)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1200, DW_AT_name("all")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1201, DW_AT_name("bit")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$182, DW_AT_name("TCR_BITS")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x01)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1202, DW_AT_name("rsvd1")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1202, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1203, DW_AT_name("TSS")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_TSS")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1204, DW_AT_name("TRB")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_TRB")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1205, DW_AT_name("rsvd2")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1205, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1206, DW_AT_name("SOFT")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1207, DW_AT_name("FREE")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1208, DW_AT_name("rsvd3")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1208, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1209, DW_AT_name("TIE")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_TIE")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1210, DW_AT_name("TIF")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_TIF")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$183, DW_AT_name("TCR_REG")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x01)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1211, DW_AT_name("all")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$1212, DW_AT_name("bit")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$183


$C$DW$T$184	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$184, DW_AT_name("TIM_GROUP")
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x02)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1213, DW_AT_name("all")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$1214, DW_AT_name("half")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$185, DW_AT_name("TIM_REG")
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x02)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1215, DW_AT_name("LSW")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1216, DW_AT_name("MSW")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$186, DW_AT_name("TPRH_BITS")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x01)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1217, DW_AT_name("TDDRH")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_TDDRH")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1217, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1218, DW_AT_name("PSCH")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_PSCH")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1218, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$187, DW_AT_name("TPRH_REG")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x01)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1219, DW_AT_name("all")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$1220, DW_AT_name("bit")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$188, DW_AT_name("TPR_BITS")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x01)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1221, DW_AT_name("TDDR")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_TDDR")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1221, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1222, DW_AT_name("PSC")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_PSC")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1222, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$189, DW_AT_name("TPR_REG")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x01)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1223, DW_AT_name("all")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$1224, DW_AT_name("bit")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$190, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x01)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1225, DW_AT_name("INT")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1226, DW_AT_name("CBC")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1227, DW_AT_name("OST")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1228, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1229, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1230, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1231, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1232, DW_AT_name("rsvd2")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1232, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$191, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x01)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1233, DW_AT_name("all")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$1234, DW_AT_name("bit")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$192, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x01)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1235, DW_AT_name("TZA")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1235, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1236, DW_AT_name("TZB")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1236, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1237, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1237, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1238, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1238, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1239, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1239, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1240, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1240, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1241, DW_AT_name("rsvd")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1241, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$193, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x01)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1242, DW_AT_name("all")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$1243, DW_AT_name("bit")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$194, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x01)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1244, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1244, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1245, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1245, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1246, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1246, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1247, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1247, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1248, DW_AT_name("rsvd1")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1248, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$194


$C$DW$T$195	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$195, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x01)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1249, DW_AT_name("all")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$1250, DW_AT_name("bit")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$196, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x01)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1251, DW_AT_name("rsvd1")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1252, DW_AT_name("CBC")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1253, DW_AT_name("OST")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1254, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1255, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1256, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1257, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1258, DW_AT_name("rsvd2")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1258, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$197, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x01)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1259, DW_AT_name("all")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$1260, DW_AT_name("bit")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$198, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x01)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1261, DW_AT_name("INT")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1262, DW_AT_name("CBC")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1263, DW_AT_name("OST")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1264, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1265, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1266, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1267, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1268, DW_AT_name("rsvd2")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1268, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$199, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x01)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1269, DW_AT_name("all")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$1270, DW_AT_name("bit")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$200, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x01)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1271, DW_AT_name("rsvd1")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1272, DW_AT_name("CBC")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1273, DW_AT_name("OST")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1274, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1275, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1276, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1277, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1278, DW_AT_name("rsvd2")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1278, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$201, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x01)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1279, DW_AT_name("all")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$1280, DW_AT_name("bit")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$202, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x01)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1281, DW_AT_name("CBC1")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1282, DW_AT_name("CBC2")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1283, DW_AT_name("CBC3")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1284, DW_AT_name("CBC4")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1285, DW_AT_name("CBC5")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1286, DW_AT_name("CBC6")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1287, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1288, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1289, DW_AT_name("OSHT1")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1290, DW_AT_name("OSHT2")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1291, DW_AT_name("OSHT3")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1292, DW_AT_name("OSHT4")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1293, DW_AT_name("OSHT5")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1294, DW_AT_name("OSHT6")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1295, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1296, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$203, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x01)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1297, DW_AT_name("all")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$1298, DW_AT_name("bit")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$203

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$150	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$150

$C$DW$T$151	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_address_class(0x20)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("PINT")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)


$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)


$C$DW$T$269	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$269, DW_AT_byte_size(0x10)
$C$DW$1299	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1299, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$269

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("int16")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)


$C$DW$T$270	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$270, DW_AT_byte_size(0x04)
$C$DW$1300	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1300, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$270

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("Uint16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$1301	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$21)

$C$DW$T$272	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$1301)


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$1302	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1302, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x03)
$C$DW$1303	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1303, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x10)
$C$DW$1304	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1304, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x0a)
$C$DW$1305	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1305, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$62


$C$DW$T$93	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x08)
$C$DW$1306	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1306, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x06)
$C$DW$1307	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1307, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$94


$C$DW$T$104	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x04)
$C$DW$1308	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1308, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$104


$C$DW$T$106	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x1e)
$C$DW$1309	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1309, DW_AT_upper_bound(0x1d)

	.dwendtag $C$DW$T$106

$C$DW$T$273	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$273, DW_AT_address_class(0x20)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("_iq")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$281	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$281, DW_AT_name("_iq12")
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$281, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("int32")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("Uint32")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$T$282	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$282, DW_AT_name("float32")
	.dwattr $C$DW$T$282, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$282, DW_AT_language(DW_LANG_C)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	undefined, 26
	.dwcfi	same_value, 28
	.dwcfi	undefined, 29
	.dwcfi	undefined, 30
	.dwcfi	undefined, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$1310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1310, DW_AT_name("AL")
	.dwattr $C$DW$1310, DW_AT_location[DW_OP_reg0]

$C$DW$1311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1311, DW_AT_name("AH")
	.dwattr $C$DW$1311, DW_AT_location[DW_OP_reg1]

$C$DW$1312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1312, DW_AT_name("PL")
	.dwattr $C$DW$1312, DW_AT_location[DW_OP_reg2]

$C$DW$1313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1313, DW_AT_name("PH")
	.dwattr $C$DW$1313, DW_AT_location[DW_OP_reg3]

$C$DW$1314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1314, DW_AT_name("SP")
	.dwattr $C$DW$1314, DW_AT_location[DW_OP_reg20]

$C$DW$1315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1315, DW_AT_name("XT")
	.dwattr $C$DW$1315, DW_AT_location[DW_OP_reg21]

$C$DW$1316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1316, DW_AT_name("T")
	.dwattr $C$DW$1316, DW_AT_location[DW_OP_reg22]

$C$DW$1317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1317, DW_AT_name("ST0")
	.dwattr $C$DW$1317, DW_AT_location[DW_OP_reg23]

$C$DW$1318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1318, DW_AT_name("ST1")
	.dwattr $C$DW$1318, DW_AT_location[DW_OP_reg24]

$C$DW$1319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1319, DW_AT_name("PC")
	.dwattr $C$DW$1319, DW_AT_location[DW_OP_reg25]

$C$DW$1320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1320, DW_AT_name("RPC")
	.dwattr $C$DW$1320, DW_AT_location[DW_OP_reg26]

$C$DW$1321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1321, DW_AT_name("FP")
	.dwattr $C$DW$1321, DW_AT_location[DW_OP_reg28]

$C$DW$1322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1322, DW_AT_name("DP")
	.dwattr $C$DW$1322, DW_AT_location[DW_OP_reg29]

$C$DW$1323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1323, DW_AT_name("SXM")
	.dwattr $C$DW$1323, DW_AT_location[DW_OP_reg30]

$C$DW$1324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1324, DW_AT_name("PM")
	.dwattr $C$DW$1324, DW_AT_location[DW_OP_reg31]

$C$DW$1325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1325, DW_AT_name("OVM")
	.dwattr $C$DW$1325, DW_AT_location[DW_OP_regx 0x20]

$C$DW$1326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1326, DW_AT_name("PAGE0")
	.dwattr $C$DW$1326, DW_AT_location[DW_OP_regx 0x21]

$C$DW$1327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1327, DW_AT_name("AMODE")
	.dwattr $C$DW$1327, DW_AT_location[DW_OP_regx 0x22]

$C$DW$1328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1328, DW_AT_name("INTM")
	.dwattr $C$DW$1328, DW_AT_location[DW_OP_regx 0x23]

$C$DW$1329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1329, DW_AT_name("IFR")
	.dwattr $C$DW$1329, DW_AT_location[DW_OP_regx 0x24]

$C$DW$1330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1330, DW_AT_name("IER")
	.dwattr $C$DW$1330, DW_AT_location[DW_OP_regx 0x25]

$C$DW$1331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1331, DW_AT_name("V")
	.dwattr $C$DW$1331, DW_AT_location[DW_OP_regx 0x26]

$C$DW$1332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1332, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1332, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1333, DW_AT_name("VOL")
	.dwattr $C$DW$1333, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1334, DW_AT_name("AR0")
	.dwattr $C$DW$1334, DW_AT_location[DW_OP_reg4]

$C$DW$1335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1335, DW_AT_name("XAR0")
	.dwattr $C$DW$1335, DW_AT_location[DW_OP_reg5]

$C$DW$1336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1336, DW_AT_name("AR1")
	.dwattr $C$DW$1336, DW_AT_location[DW_OP_reg6]

$C$DW$1337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1337, DW_AT_name("XAR1")
	.dwattr $C$DW$1337, DW_AT_location[DW_OP_reg7]

$C$DW$1338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1338, DW_AT_name("AR2")
	.dwattr $C$DW$1338, DW_AT_location[DW_OP_reg8]

$C$DW$1339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1339, DW_AT_name("XAR2")
	.dwattr $C$DW$1339, DW_AT_location[DW_OP_reg9]

$C$DW$1340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1340, DW_AT_name("AR3")
	.dwattr $C$DW$1340, DW_AT_location[DW_OP_reg10]

$C$DW$1341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1341, DW_AT_name("XAR3")
	.dwattr $C$DW$1341, DW_AT_location[DW_OP_reg11]

$C$DW$1342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1342, DW_AT_name("AR4")
	.dwattr $C$DW$1342, DW_AT_location[DW_OP_reg12]

$C$DW$1343	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1343, DW_AT_name("XAR4")
	.dwattr $C$DW$1343, DW_AT_location[DW_OP_reg13]

$C$DW$1344	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1344, DW_AT_name("AR5")
	.dwattr $C$DW$1344, DW_AT_location[DW_OP_reg14]

$C$DW$1345	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1345, DW_AT_name("XAR5")
	.dwattr $C$DW$1345, DW_AT_location[DW_OP_reg15]

$C$DW$1346	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1346, DW_AT_name("AR6")
	.dwattr $C$DW$1346, DW_AT_location[DW_OP_reg16]

$C$DW$1347	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1347, DW_AT_name("XAR6")
	.dwattr $C$DW$1347, DW_AT_location[DW_OP_reg17]

$C$DW$1348	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1348, DW_AT_name("AR7")
	.dwattr $C$DW$1348, DW_AT_location[DW_OP_reg18]

$C$DW$1349	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1349, DW_AT_name("XAR7")
	.dwattr $C$DW$1349, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

