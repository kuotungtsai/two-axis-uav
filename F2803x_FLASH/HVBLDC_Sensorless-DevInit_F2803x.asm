;***************************************************************
;* TMS320C2000 C/C++ Codegen                 Unix v15.12.1.LTS *
;* Date/Time created: Wed Jun 29 07:17:39 2016                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../HVBLDC_Sensorless-DevInit_F2803x.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen Unix v15.12.1.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/Users/kuotungtsai/controlSUITE/development_kits/HVMotorCtrl+PfcKit_v2.0/HVBLDC_Sensorless/F2803x_FLASH")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("FlashRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_FlashRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("SysCtrlRegs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_SysCtrlRegs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("PieVectTable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_PieVectTable")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

;	/Applications/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.1.LTS/bin/ac2000 -@/var/tmp/24379OVreM0 
	.sect	".text"
	.clink
	.global	_DeviceInit

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("DeviceInit")
	.dwattr $C$DW$7, DW_AT_low_pc(_DeviceInit)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_DeviceInit")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../HVBLDC_Sensorless-DevInit_F2803x.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x1f)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 32,column 1,is_stmt,address _DeviceInit,isa 0

	.dwfde $C$DW$CIE, _DeviceInit

;***************************************************************
;* FNAME: _DeviceInit                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DeviceInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 33,column 2,is_stmt,isa 0
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_name("_WDogDisable")
	.dwattr $C$DW$8, DW_AT_TI_call

        LCR       #_WDogDisable         ; [CPU_] |33| 
        ; call occurs [#_WDogDisable] ; [] |33| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 34,column 2,is_stmt,isa 0
 setc INTM
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 35,column 2,is_stmt,isa 0
        AND       IER,#0x0000           ; [CPU_] |35| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 36,column 2,is_stmt,isa 0
        AND       IFR,#0x0000           ; [CPU_] |36| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 41,column 2,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 42,column 2,is_stmt,isa 0
        MOVW      DP,#_SysCtrlRegs+2    ; [CPU_U] 
        AND       @_SysCtrlRegs+2,#0xfeff ; [CPU_] |42| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 43,column 5,is_stmt,isa 0
        AND       @_SysCtrlRegs+2,#0xfffe ; [CPU_] |43| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 44,column 2,is_stmt,isa 0
        OR        @_SysCtrlRegs+2,#0x2000 ; [CPU_] |44| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 45,column 2,is_stmt,isa 0
        OR        @_SysCtrlRegs+2,#0x4000 ; [CPU_] |45| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 46,column 2,is_stmt,isa 0
        OR        @_SysCtrlRegs+2,#0x0400 ; [CPU_] |46| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 47,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 63,column 2,is_stmt,isa 0
        MOVB      AL,#12                ; [CPU_] |63| 
        SPM       #0                    ; [CPU_] 
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_name("_PLLset")
	.dwattr $C$DW$9, DW_AT_TI_call

        LCR       #_PLLset              ; [CPU_] |63| 
        ; call occurs [#_PLLset] ; [] |63| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 67,column 2,is_stmt,isa 0
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_name("_PieCntlInit")
	.dwattr $C$DW$10, DW_AT_TI_call

        LCR       #_PieCntlInit         ; [CPU_] |67| 
        ; call occurs [#_PieCntlInit] ; [] |67| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 68,column 2,is_stmt,isa 0
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("_PieVectTableInit")
	.dwattr $C$DW$11, DW_AT_TI_call

        LCR       #_PieVectTableInit    ; [CPU_] |68| 
        ; call occurs [#_PieVectTableInit] ; [] |68| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 70,column 4,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 73,column 4,is_stmt,isa 0
        MOVW      DP,#_SysCtrlRegs+11   ; [CPU_U] 
        MOVB      @_SysCtrlRegs+11,#2,UNC ; [CPU_] |73| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 74,column 4,is_stmt,isa 0
        AND       AL,@_SysCtrlRegs,#0xfffc ; [CPU_] |74| 
        ORB       AL,#0x02              ; [CPU_] |74| 
        MOV       @_SysCtrlRegs,AL      ; [CPU_] |74| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 85,column 2,is_stmt,isa 0
        OR        @_SysCtrlRegs+12,#0x0008 ; [CPU_] |85| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 86,column 2,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        MOVL      XAR7,#4029568         ; [CPU_U] |86| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_call
	.dwattr $C$DW$12, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_] |86| 
        ; call occurs [XAR7] ; [] |86| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 87,column 2,is_stmt,isa 0
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_U] 
        AND       @_SysCtrlRegs+12,#0xfff7 ; [CPU_] |87| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 98,column 4,is_stmt,isa 0
        OR        @_SysCtrlRegs+12,#0x0008 ; [CPU_] |98| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 100,column 4,is_stmt,isa 0
        OR        @_SysCtrlRegs+16,#0x0001 ; [CPU_] |100| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 101,column 4,is_stmt,isa 0
        OR        @_SysCtrlRegs+16,#0x0002 ; [CPU_] |101| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 102,column 4,is_stmt,isa 0
        OR        @_SysCtrlRegs+16,#0x0004 ; [CPU_] |102| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 104,column 4,is_stmt,isa 0
        OR        @_SysCtrlRegs+13,#0x0100 ; [CPU_] |104| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 106,column 4,is_stmt,isa 0
        AND       @_SysCtrlRegs+12,#0xbfff ; [CPU_] |106| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 108,column 4,is_stmt,isa 0
        OR        @_SysCtrlRegs+13,#0x4000 ; [CPU_] |108| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 110,column 4,is_stmt,isa 0
        OR        @_SysCtrlRegs+13,#0x0001 ; [CPU_] |110| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 111,column 4,is_stmt,isa 0
        OR        @_SysCtrlRegs+13,#0x0002 ; [CPU_] |111| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 112,column 4,is_stmt,isa 0
        OR        @_SysCtrlRegs+13,#0x0004 ; [CPU_] |112| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 113,column 4,is_stmt,isa 0
        OR        @_SysCtrlRegs+13,#0x0008 ; [CPU_] |113| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 114,column 4,is_stmt,isa 0
        OR        @_SysCtrlRegs+13,#0x0010 ; [CPU_] |114| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 115,column 4,is_stmt,isa 0
        OR        @_SysCtrlRegs+13,#0x0020 ; [CPU_] |115| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 116,column 4,is_stmt,isa 0
        OR        @_SysCtrlRegs+13,#0x0040 ; [CPU_] |116| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 117,column 4,is_stmt,isa 0
        AND       @_SysCtrlRegs+12,#0xfffe ; [CPU_] |117| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 119,column 4,is_stmt,isa 0
        OR        @_SysCtrlRegs+12,#0x0010 ; [CPU_] |119| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 121,column 4,is_stmt,isa 0
        AND       @_SysCtrlRegs+12,#0xfffd ; [CPU_] |121| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 123,column 4,is_stmt,isa 0
        AND       @_SysCtrlRegs+16,#0xbfff ; [CPU_] |123| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 125,column 4,is_stmt,isa 0
        OR        @_SysCtrlRegs+12,#0x0400 ; [CPU_] |125| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 127,column 4,is_stmt,isa 0
        AND       @_SysCtrlRegs+12,#0xfeff ; [CPU_] |127| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 128,column 4,is_stmt,isa 0
        AND       @_SysCtrlRegs+12,#0xfdff ; [CPU_] |128| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 130,column 4,is_stmt,isa 0
        OR        @_SysCtrlRegs+12,#0x0004 ; [CPU_] |130| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 150,column 2,is_stmt,isa 0
        MOVW      DP,#_GpioCtrlRegs+6   ; [CPU_U] 
        AND       AL,@_GpioCtrlRegs+6,#0xfffc ; [CPU_] |150| 
        ORB       AL,#0x01              ; [CPU_] |150| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |150| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 156,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+6,#0xfff3 ; [CPU_] |156| 
        ORB       AL,#0x04              ; [CPU_] |156| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |156| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 162,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+6,#0xffcf ; [CPU_] |162| 
        ORB       AL,#0x10              ; [CPU_] |162| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |162| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 168,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+6,#0xff3f ; [CPU_] |168| 
        ORB       AL,#0x40              ; [CPU_] |168| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |168| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 174,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+6,#0xfcff ; [CPU_] |174| 
        OR        AL,#0x0100            ; [CPU_] |174| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |174| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 180,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+6,#0xf3ff ; [CPU_] |180| 
        OR        AL,#0x0400            ; [CPU_] |180| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |180| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 186,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+6,#0xcfff ; [CPU_] |186| 
        OR        AL,#0x1000            ; [CPU_] |186| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |186| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 192,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+6,#0x3fff ; [CPU_] |192| 
        OR        AL,#0x4000            ; [CPU_] |192| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |192| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 198,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+7,#0xfffc ; [CPU_] |198| 
        ORB       AL,#0x01              ; [CPU_] |198| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |198| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 204,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+7,#0xfff3 ; [CPU_] |204| 
        ORB       AL,#0x04              ; [CPU_] |204| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |204| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 210,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+7,#0xffcf ; [CPU_] |210| 
        ORB       AL,#0x10              ; [CPU_] |210| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |210| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 216,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+7,#0xff3f ; [CPU_] |216| 
        ORB       AL,#0x40              ; [CPU_] |216| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |216| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 222,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+7,#0xfcff ; [CPU_] |222| 
        OR        AL,#0x0100            ; [CPU_] |222| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |222| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 228,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+7,#0xf3ff ; [CPU_] |228| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 229,column 2,is_stmt,isa 0
        OR        @_GpioCtrlRegs+10,#0x2000 ; [CPU_] |229| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 234,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+7,#0xcfff ; [CPU_] |234| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 235,column 2,is_stmt,isa 0
        OR        @_GpioCtrlRegs+10,#0x4000 ; [CPU_] |235| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 240,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+7,#0x3fff ; [CPU_] |240| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 241,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+10,#0x7fff ; [CPU_] |241| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 247,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+8,#0xfffc ; [CPU_] |247| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 248,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+11,#0xfffe ; [CPU_] |248| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 253,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+8,#0xfff3 ; [CPU_] |253| 
        ORB       AL,#0x04              ; [CPU_] |253| 
        MOV       @_GpioCtrlRegs+8,AL   ; [CPU_] |253| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 259,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+8,#0xffcf ; [CPU_] |259| 
        ORB       AL,#0x10              ; [CPU_] |259| 
        MOV       @_GpioCtrlRegs+8,AL   ; [CPU_] |259| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 265,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+8,#0xff3f ; [CPU_] |265| 
        ORB       AL,#0x40              ; [CPU_] |265| 
        MOV       @_GpioCtrlRegs+8,AL   ; [CPU_] |265| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 271,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+8,#0xfcff ; [CPU_] |271| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 272,column 2,is_stmt,isa 0
        OR        @_GpioCtrlRegs+11,#0x0010 ; [CPU_] |272| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 277,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+8,#0xf3ff ; [CPU_] |277| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 278,column 2,is_stmt,isa 0
        OR        @_GpioCtrlRegs+11,#0x0020 ; [CPU_] |278| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 280,column 2,is_stmt,isa 0
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |280| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 283,column 2,is_stmt,isa 0
        MOVW      DP,#_GpioCtrlRegs+8   ; [CPU_U] 
        AND       @_GpioCtrlRegs+8,#0xcfff ; [CPU_] |283| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 284,column 2,is_stmt,isa 0
        OR        @_GpioCtrlRegs+11,#0x0040 ; [CPU_] |284| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 289,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+8,#0x3fff ; [CPU_] |289| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 290,column 2,is_stmt,isa 0
        OR        @_GpioCtrlRegs+11,#0x0080 ; [CPU_] |290| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 295,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+9,#0xfffc ; [CPU_] |295| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 296,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+11,#0xfeff ; [CPU_] |296| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 301,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+9,#0xfff3 ; [CPU_] |301| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 302,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+11,#0xfdff ; [CPU_] |302| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 307,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+9,#0xffcf ; [CPU_] |307| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 308,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+11,#0xfbff ; [CPU_] |308| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 313,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+9,#0xff3f ; [CPU_] |313| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 314,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+11,#0xf7ff ; [CPU_] |314| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 319,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+9,#0xfcff ; [CPU_] |319| 
        OR        AL,#0x0100            ; [CPU_] |319| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |319| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 325,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+9,#0xf3ff ; [CPU_] |325| 
        OR        AL,#0x0400            ; [CPU_] |325| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |325| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 331,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+9,#0xcfff ; [CPU_] |331| 
        OR        AL,#0x1000            ; [CPU_] |331| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |331| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 332,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+11,#0xbfff ; [CPU_] |332| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 337,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+9,#0x3fff ; [CPU_] |337| 
        OR        AL,#0x4000            ; [CPU_] |337| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |337| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 338,column 2,is_stmt,isa 0
        OR        @_GpioCtrlRegs+11,#0x8000 ; [CPU_] |338| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 344,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+22,#0xfffc ; [CPU_] |344| 
        ORB       AL,#0x01              ; [CPU_] |344| 
        MOV       @_GpioCtrlRegs+22,AL  ; [CPU_] |344| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 350,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+22,#0xfff3 ; [CPU_] |350| 
        ORB       AL,#0x04              ; [CPU_] |350| 
        MOV       @_GpioCtrlRegs+22,AL  ; [CPU_] |350| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 356,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+22,#0xffcf ; [CPU_] |356| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 357,column 2,is_stmt,isa 0
        OR        @_GpioCtrlRegs+26,#0x0004 ; [CPU_] |357| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 367,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+22,#0x3fff ; [CPU_] |367| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 368,column 2,is_stmt,isa 0
        OR        @_GpioCtrlRegs+26,#0x0080 ; [CPU_] |368| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 373,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+23,#0xfffc ; [CPU_] |373| 
        ORB       AL,#0x01              ; [CPU_] |373| 
        MOV       @_GpioCtrlRegs+23,AL  ; [CPU_] |373| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 379,column 2,is_stmt,isa 0
        AND       AL,@_GpioCtrlRegs+23,#0xfff3 ; [CPU_] |379| 
        ORB       AL,#0x04              ; [CPU_] |379| 
        MOV       @_GpioCtrlRegs+23,AL  ; [CPU_] |379| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 385,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+23,#0xffcf ; [CPU_] |385| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 386,column 2,is_stmt,isa 0
        OR        @_GpioCtrlRegs+26,#0x0400 ; [CPU_] |386| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 387,column 2,is_stmt,isa 0
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |387| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 391,column 2,is_stmt,isa 0
        MOVW      DP,#_GpioCtrlRegs+23  ; [CPU_U] 
        AND       @_GpioCtrlRegs+23,#0xff3f ; [CPU_] |391| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 392,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+26,#0xf7ff ; [CPU_] |392| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 397,column 2,is_stmt,isa 0
        AND       @_GpioCtrlRegs+23,#0xfcff ; [CPU_] |397| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 398,column 2,is_stmt,isa 0
        OR        @_GpioCtrlRegs+26,#0x1000 ; [CPU_] |398| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 399,column 2,is_stmt,isa 0
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |399| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 403,column 2,is_stmt,isa 0
 EDIS
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 404,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../HVBLDC_Sensorless-DevInit_F2803x.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.clink
	.global	_WDogDisable

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("WDogDisable")
	.dwattr $C$DW$14, DW_AT_low_pc(_WDogDisable)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_WDogDisable")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../HVBLDC_Sensorless-DevInit_F2803x.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x19f)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 416,column 1,is_stmt,address _WDogDisable,isa 0

	.dwfde $C$DW$CIE, _WDogDisable

;***************************************************************
;* FNAME: _WDogDisable                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_WDogDisable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 417,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 418,column 5,is_stmt,isa 0
        MOVW      DP,#_SysCtrlRegs+25   ; [CPU_U] 
        MOVB      @_SysCtrlRegs+25,#104,UNC ; [CPU_] |418| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 419,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 420,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../HVBLDC_Sensorless-DevInit_F2803x.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.global	_PLLset

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("PLLset")
	.dwattr $C$DW$16, DW_AT_low_pc(_PLLset)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_PLLset")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../HVBLDC_Sensorless-DevInit_F2803x.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x1a8)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 425,column 1,is_stmt,address _PLLset,isa 0

	.dwfde $C$DW$CIE, _PLLset
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("val")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _PLLset                       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_PLLset:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("val")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_] |425| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 429,column 4,is_stmt,isa 0
        MOVW      DP,#_SysCtrlRegs+1    ; [CPU_U] 
        TBIT      @_SysCtrlRegs+1,#3    ; [CPU_] |429| 
        B         $C$L1,NTC             ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 431,column 4,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 434,column 7,is_stmt,isa 0
        OR        @_SysCtrlRegs+1,#0x0010 ; [CPU_] |434| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 435,column 7,is_stmt,isa 0
 EDIS
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 438,column 7,is_stmt,isa 0
        ESTOP0
$C$L1:    
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 444,column 4,is_stmt,isa 0
        AND       AL,@_SysCtrlRegs+1,#0x0180 ; [CPU_] |444| 
        LSR       AL,7                  ; [CPU_] |444| 
        B         $C$L2,EQ              ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 446,column 8,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 447,column 8,is_stmt,isa 0
        AND       @_SysCtrlRegs+1,#0xfe7f ; [CPU_] |447| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 448,column 8,is_stmt,isa 0
 EDIS
$C$L2:    
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 452,column 4,is_stmt,isa 0
        MOVU      ACC,*-SP[1]           ; [CPU_] |452| 
        MOVL      XAR6,ACC              ; [CPU_] |452| 
        MOV       AL,@_SysCtrlRegs+17   ; [CPU_] |452| 
        ANDB      AL,#0x0f              ; [CPU_] |452| 
        MOVZ      AR7,AL                ; [CPU_] |452| 
        MOVL      ACC,XAR6              ; [CPU_] |452| 
        CMPL      ACC,XAR7              ; [CPU_] |452| 
        B         $C$L4,EQ              ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 455,column 7,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 457,column 7,is_stmt,isa 0
        OR        @_SysCtrlRegs+1,#0x0040 ; [CPU_] |457| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 458,column 7,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_] |458| 
        AND       AH,@_SysCtrlRegs+17,#0xfff0 ; [CPU_] |458| 
        ANDB      AL,#0x0f              ; [CPU_] |458| 
        OR        AL,AH                 ; [CPU_] |458| 
        MOV       @_SysCtrlRegs+17,AL   ; [CPU_] |458| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 459,column 7,is_stmt,isa 0
 EDIS
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 478,column 7,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_WDogDisable")
	.dwattr $C$DW$19, DW_AT_TI_call

        LCR       #_WDogDisable         ; [CPU_] |478| 
        ; call occurs [#_WDogDisable] ; [] |478| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 480,column 4,is_stmt,isa 0
$C$L3:    
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 480,column 10,is_stmt,isa 0
        MOV       AL,@_SysCtrlRegs+1    ; [CPU_] |480| 
        ANDB      AL,#0x01              ; [CPU_] |480| 
        CMPB      AL,#1                 ; [CPU_] |480| 
        B         $C$L3,NEQ             ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 482,column 7,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 483,column 7,is_stmt,isa 0
        AND       @_SysCtrlRegs+1,#0xffbf ; [CPU_] |483| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 484,column 4,is_stmt,isa 0
 EDIS
$C$L4:    
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 488,column 2,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 489,column 2,is_stmt,isa 0
        AND       AL,@_SysCtrlRegs+1,#0xfe7f ; [CPU_] |489| 
        OR        AL,#0x0100            ; [CPU_] |489| 
        MOV       @_SysCtrlRegs+1,AL    ; [CPU_] |489| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 490,column 2,is_stmt,isa 0
 EDIS
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 491,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../HVBLDC_Sensorless-DevInit_F2803x.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x1eb)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.global	_PieCntlInit

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("PieCntlInit")
	.dwattr $C$DW$21, DW_AT_low_pc(_PieCntlInit)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_PieCntlInit")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../HVBLDC_Sensorless-DevInit_F2803x.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x1f0)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 497,column 1,is_stmt,address _PieCntlInit,isa 0

	.dwfde $C$DW$CIE, _PieCntlInit

;***************************************************************
;* FNAME: _PieCntlInit                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_PieCntlInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 499,column 5,is_stmt,isa 0
 setc INTM
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 502,column 5,is_stmt,isa 0
        MOVW      DP,#_PieCtrlRegs      ; [CPU_U] 
        AND       @_PieCtrlRegs,#0xfffe ; [CPU_] |502| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 505,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+2,#0    ; [CPU_] |505| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 506,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+4,#0    ; [CPU_] |506| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 507,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+6,#0    ; [CPU_] |507| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 508,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+8,#0    ; [CPU_] |508| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 509,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+10,#0   ; [CPU_] |509| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 510,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+12,#0   ; [CPU_] |510| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 511,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+14,#0   ; [CPU_] |511| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 512,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+16,#0   ; [CPU_] |512| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 513,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+18,#0   ; [CPU_] |513| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 514,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+20,#0   ; [CPU_] |514| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 515,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+22,#0   ; [CPU_] |515| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 516,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+24,#0   ; [CPU_] |516| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 519,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+3,#0    ; [CPU_] |519| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 520,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+5,#0    ; [CPU_] |520| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 521,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+7,#0    ; [CPU_] |521| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 522,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+9,#0    ; [CPU_] |522| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 523,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+11,#0   ; [CPU_] |523| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 524,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+13,#0   ; [CPU_] |524| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 525,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+15,#0   ; [CPU_] |525| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 526,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+17,#0   ; [CPU_] |526| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 527,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+19,#0   ; [CPU_] |527| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 528,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+21,#0   ; [CPU_] |528| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 529,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+23,#0   ; [CPU_] |529| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 530,column 2,is_stmt,isa 0
        MOV       @_PieCtrlRegs+25,#0   ; [CPU_] |530| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 531,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../HVBLDC_Sensorless-DevInit_F2803x.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x213)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.global	_PieVectTableInit

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("PieVectTableInit")
	.dwattr $C$DW$23, DW_AT_low_pc(_PieVectTableInit)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_PieVectTableInit")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../HVBLDC_Sensorless-DevInit_F2803x.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x216)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 535,column 1,is_stmt,address _PieVectTableInit,isa 0

	.dwfde $C$DW$CIE, _PieVectTableInit

;***************************************************************
;* FNAME: _PieVectTableInit             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_PieVectTableInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("i")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -1]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("Dest")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_Dest")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -4]

	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 537,column 16,is_stmt,isa 0
        MOVL      XAR4,#_PieVectTable+26 ; [CPU_U] |537| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |537| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 539,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 540,column 9,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_] |540| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 540,column 14,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_] |540| 
        CMPB      AL,#115               ; [CPU_] |540| 
        B         $C$L6,GEQ             ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
        MOVL      XAR5,#_ISR_ILLEGAL    ; [CPU_U] |541| 
$C$L5:    
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 541,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_] |541| 
        MOVL      ACC,XAR4              ; [CPU_] |541| 
        ADDB      ACC,#2                ; [CPU_] |541| 
        MOVL      *-SP[4],ACC           ; [CPU_] |541| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_] |541| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 540,column 23,is_stmt,isa 0
        INC       *-SP[1]               ; [CPU_] |540| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 540,column 14,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_] |540| 
        CMPB      AL,#115               ; [CPU_] |540| 
        B         $C$L5,LT              ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
$C$L6:    
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 542,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 545,column 5,is_stmt,isa 0
        MOVW      DP,#_PieCtrlRegs      ; [CPU_U] 
        OR        @_PieCtrlRegs,#0x0001 ; [CPU_] |545| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 546,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../HVBLDC_Sensorless-DevInit_F2803x.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x222)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ISR_ILLEGAL

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("ISR_ILLEGAL")
	.dwattr $C$DW$27, DW_AT_low_pc(_ISR_ILLEGAL)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_ISR_ILLEGAL")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../HVBLDC_Sensorless-DevInit_F2803x.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x224)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$27, DW_AT_TI_interrupt
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 549,column 1,is_stmt,address _ISR_ILLEGAL,isa 0

	.dwfde $C$DW$CIE, _ISR_ILLEGAL

;***************************************************************
;* FNAME: _ISR_ILLEGAL                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ISR_ILLEGAL:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 554,column 3,is_stmt,isa 0
          ESTOP0
$C$L7:    
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 555,column 3,is_stmt,isa 0
        B         $C$L7,UNC             ; [CPU_] |555| 
        ; branch occurs ; [] |555| 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../HVBLDC_Sensorless-DevInit_F2803x.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x22d)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	"ramfuncs"
	.clink
	.global	_InitFlash

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("InitFlash")
	.dwattr $C$DW$28, DW_AT_low_pc(_InitFlash)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_InitFlash")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../HVBLDC_Sensorless-DevInit_F2803x.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x235)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 566,column 1,is_stmt,address _InitFlash,isa 0

	.dwfde $C$DW$CIE, _InitFlash

;***************************************************************
;* FNAME: _InitFlash                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitFlash:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 567,column 4,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 570,column 4,is_stmt,isa 0
        MOVW      DP,#_FlashRegs        ; [CPU_U] 
        OR        @_FlashRegs,#0x0001   ; [CPU_] |570| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 578,column 4,is_stmt,isa 0
        AND       AL,@_FlashRegs+6,#0xf0ff ; [CPU_] |578| 
        OR        AL,#0x0300            ; [CPU_] |578| 
        MOV       @_FlashRegs+6,AL      ; [CPU_] |578| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 581,column 4,is_stmt,isa 0
        AND       AL,@_FlashRegs+6,#0xfff0 ; [CPU_] |581| 
        ORB       AL,#0x03              ; [CPU_] |581| 
        MOV       @_FlashRegs+6,AL      ; [CPU_] |581| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 584,column 4,is_stmt,isa 0
        AND       AL,@_FlashRegs+7,#0xffe0 ; [CPU_] |584| 
        ORB       AL,#0x05              ; [CPU_] |584| 
        MOV       @_FlashRegs+7,AL      ; [CPU_] |584| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 588,column 4,is_stmt,isa 0
        OR        @_FlashRegs+4,#0x01ff ; [CPU_] |588| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 589,column 4,is_stmt,isa 0
        OR        @_FlashRegs+5,#0x01ff ; [CPU_] |589| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 590,column 4,is_stmt,isa 0
 EDIS
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 595,column 4,is_stmt,isa 0
 RPT #7 || NOP
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 596,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../HVBLDC_Sensorless-DevInit_F2803x.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x254)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.global	_MemCopy

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("MemCopy")
	.dwattr $C$DW$30, DW_AT_low_pc(_MemCopy)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_MemCopy")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../HVBLDC_Sensorless-DevInit_F2803x.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x262)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 611,column 1,is_stmt,address _MemCopy,isa 0

	.dwfde $C$DW$CIE, _MemCopy
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("SourceAddr")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_SourceAddr")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("SourceEndAddr")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_SourceEndAddr")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg14]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("DestAddr")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_DestAddr")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -8]


;***************************************************************
;* FNAME: _MemCopy                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_MemCopy:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("SourceAddr")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_SourceAddr")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -2]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("SourceEndAddr")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_SourceEndAddr")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_] |611| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |611| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 612,column 11,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_] |612| 
        CMPL      ACC,*-SP[2]           ; [CPU_] |612| 
        B         $C$L9,LOS             ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
$C$L8:    
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 614,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_] |614| 
        MOV       AL,*XAR4++            ; [CPU_] |614| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |614| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |614| 
        MOVL      XAR6,XAR4             ; [CPU_] |614| 
        ADDB      XAR6,#1               ; [CPU_] |614| 
        MOVL      *-SP[8],XAR6          ; [CPU_] |614| 
        MOV       *+XAR4[0],AL          ; [CPU_] |614| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 612,column 11,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_] |612| 
        CMPL      ACC,*-SP[2]           ; [CPU_] |612| 
        B         $C$L8,HI              ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 616,column 5,is_stmt,isa 0
$C$L9:    
	.dwpsn	file "../HVBLDC_Sensorless-DevInit_F2803x.c",line 617,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../HVBLDC_Sensorless-DevInit_F2803x.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x269)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_FlashRegs
	.global	_PieCtrlRegs
	.global	_SysCtrlRegs
	.global	_GpioDataRegs
	.global	_GpioCtrlRegs
	.global	_PieVectTable

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("rsvd1")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$37, DW_AT_bit_size(0x01)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("rsvd2")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$38, DW_AT_bit_size(0x01)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("AIO2")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$39, DW_AT_bit_size(0x01)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("rsvd3")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$40, DW_AT_bit_size(0x01)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("AIO4")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$41, DW_AT_bit_size(0x01)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("rsvd4")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$42, DW_AT_bit_size(0x01)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("AIO6")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$43, DW_AT_bit_size(0x01)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("rsvd5")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$44, DW_AT_bit_size(0x01)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("rsvd6")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$45, DW_AT_bit_size(0x01)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("rsvd7")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$46, DW_AT_bit_size(0x01)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("AIO10")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$47, DW_AT_bit_size(0x01)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("rsvd8")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$48, DW_AT_bit_size(0x01)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("AIO12")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$49, DW_AT_bit_size(0x01)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("rsvd9")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$50, DW_AT_bit_size(0x01)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("AIO14")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$51, DW_AT_bit_size(0x01)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("rsvd10")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$52, DW_AT_bit_size(0x01)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("all")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$54, DW_AT_name("bit")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AIO_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("rsvd1")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$55, DW_AT_bit_size(0x02)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("rsvd2")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$56, DW_AT_bit_size(0x02)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("AIO2")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$57, DW_AT_bit_size(0x02)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("rsvd3")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$58, DW_AT_bit_size(0x02)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("AIO4")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$59, DW_AT_bit_size(0x02)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("rsvd4")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$60, DW_AT_bit_size(0x02)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("AIO6")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$61, DW_AT_bit_size(0x02)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("rsvd5")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$62, DW_AT_bit_size(0x02)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("rsvd6")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$63, DW_AT_bit_size(0x02)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("rsvd7")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$64, DW_AT_bit_size(0x02)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("AIO10")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$65, DW_AT_bit_size(0x02)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("rsvd8")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$66, DW_AT_bit_size(0x02)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("AIO12")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$67, DW_AT_bit_size(0x02)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("rsvd9")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$68, DW_AT_bit_size(0x02)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("AIO14")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$69, DW_AT_bit_size(0x02)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("rsvd10")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$70, DW_AT_bit_size(0x02)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIO_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_name("all")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$72, DW_AT_name("bit")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("CLKCTL_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("OSCCLKSRCSEL")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_OSCCLKSRCSEL")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("OSCCLKSRC2SEL")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_OSCCLKSRC2SEL")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("WDCLKSRCSEL")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_WDCLKSRCSEL")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$75, DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("TMR2CLKSRCSEL")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_TMR2CLKSRCSEL")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$76, DW_AT_bit_size(0x02)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("TMR2CLKPRESCALE")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_TMR2CLKPRESCALE")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$77, DW_AT_bit_size(0x03)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("INTOSC1OFF")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_INTOSC1OFF")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$78, DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("INTOSC1HALTI")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_INTOSC1HALTI")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$79, DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("INTOSC2OFF")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_INTOSC2OFF")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$80, DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("INTOSC2HALTI")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_INTOSC2HALTI")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("WDHALTI")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_WDHALTI")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("XCLKINOFF")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_XCLKINOFF")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$83, DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("XTALOSCOFF")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_XTALOSCOFF")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$84, DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("NMIRESETSEL")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_NMIRESETSEL")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("CLKCTL_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("all")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$87, DW_AT_name("bit")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("FACTIVEWAIT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("ACTIVEWAIT")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_ACTIVEWAIT")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$88, DW_AT_bit_size(0x09)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("rsvd")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$89, DW_AT_bit_size(0x07)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("FACTIVEWAIT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("all")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$91, DW_AT_name("bit")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("FBANKWAIT_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("RANDWAIT")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_RANDWAIT")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$92, DW_AT_bit_size(0x04)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("rsvd1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$93, DW_AT_bit_size(0x04)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("PAGEWAIT")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_PAGEWAIT")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$94, DW_AT_bit_size(0x04)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("rsvd2")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$95, DW_AT_bit_size(0x04)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("FBANKWAIT_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("all")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$97, DW_AT_name("bit")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("FLASH_REGS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x08)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$98, DW_AT_name("FOPT")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_FOPT")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("rsvd1")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$100, DW_AT_name("FPWR")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_FPWR")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$101, DW_AT_name("FSTATUS")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_FSTATUS")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$102, DW_AT_name("FSTDBYWAIT")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_FSTDBYWAIT")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$103, DW_AT_name("FACTIVEWAIT")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_FACTIVEWAIT")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$104, DW_AT_name("FBANKWAIT")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_FBANKWAIT")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$105, DW_AT_name("FOTPWAIT")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_FOTPWAIT")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31

$C$DW$106	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$31)

$C$DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$106)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("FOPT_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("ENPIPE")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_ENPIPE")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("rsvd")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$108, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("FOPT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("all")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$110, DW_AT_name("bit")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("FOTPWAIT_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("OTPWAIT")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_OTPWAIT")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$111, DW_AT_bit_size(0x05)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("rsvd")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$112, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("FOTPWAIT_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("all")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$114, DW_AT_name("bit")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("FPWR_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("PWR")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_PWR")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$115, DW_AT_bit_size(0x02)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("rsvd")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$116, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("FPWR_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("all")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$118, DW_AT_name("bit")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("FSTATUS_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("PWRS")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_PWRS")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$119, DW_AT_bit_size(0x02)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("STDBYWAITS")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_STDBYWAITS")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("ACTIVEWAITS")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_ACTIVEWAITS")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("rsvd1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$122, DW_AT_bit_size(0x04)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("V3STAT")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_V3STAT")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("rsvd2")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$124, DW_AT_bit_size(0x07)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("FSTATUS_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("all")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$126, DW_AT_name("bit")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("FSTDBYWAIT_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("STDBYWAIT")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_STDBYWAIT")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$127, DW_AT_bit_size(0x09)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("rsvd")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$128, DW_AT_bit_size(0x07)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("FSTDBYWAIT_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("all")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$130, DW_AT_name("bit")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("GPIO0")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$131, DW_AT_bit_size(0x02)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("GPIO1")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$132, DW_AT_bit_size(0x02)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("GPIO2")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$133, DW_AT_bit_size(0x02)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("GPIO3")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$134, DW_AT_bit_size(0x02)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("GPIO4")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$135, DW_AT_bit_size(0x02)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("GPIO5")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$136, DW_AT_bit_size(0x02)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("GPIO6")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$137, DW_AT_bit_size(0x02)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("GPIO7")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$138, DW_AT_bit_size(0x02)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("GPIO8")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$139, DW_AT_bit_size(0x02)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("GPIO9")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$140, DW_AT_bit_size(0x02)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("GPIO10")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$141, DW_AT_bit_size(0x02)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("GPIO11")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$142, DW_AT_bit_size(0x02)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("GPIO12")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$143, DW_AT_bit_size(0x02)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("GPIO13")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$144, DW_AT_bit_size(0x02)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("GPIO14")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$145, DW_AT_bit_size(0x02)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("GPIO15")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$146, DW_AT_bit_size(0x02)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$147, DW_AT_name("all")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$148, DW_AT_name("bit")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("GPIO16")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$149, DW_AT_bit_size(0x02)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("GPIO17")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$150, DW_AT_bit_size(0x02)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("GPIO18")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$151, DW_AT_bit_size(0x02)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("GPIO19")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$152, DW_AT_bit_size(0x02)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("GPIO20")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$153, DW_AT_bit_size(0x02)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("GPIO21")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$154, DW_AT_bit_size(0x02)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("GPIO22")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$155, DW_AT_bit_size(0x02)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("GPIO23")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$156, DW_AT_bit_size(0x02)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("GPIO24")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$157, DW_AT_bit_size(0x02)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("GPIO25")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$158, DW_AT_bit_size(0x02)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("GPIO26")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$159, DW_AT_bit_size(0x02)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("GPIO27")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$160, DW_AT_bit_size(0x02)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("GPIO28")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$161, DW_AT_bit_size(0x02)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("GPIO29")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$162, DW_AT_bit_size(0x02)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("GPIO30")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$163, DW_AT_bit_size(0x02)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("GPIO31")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$164, DW_AT_bit_size(0x02)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$165, DW_AT_name("all")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$166, DW_AT_name("bit")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$167, DW_AT_bit_size(0x08)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$168, DW_AT_bit_size(0x08)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$169, DW_AT_bit_size(0x08)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$170, DW_AT_bit_size(0x08)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$171, DW_AT_name("all")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$172, DW_AT_name("bit")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("GPIO0")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("GPIO1")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("GPIO2")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("GPIO3")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("GPIO4")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("GPIO5")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("GPIO6")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("GPIO7")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("GPIO8")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("GPIO9")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("GPIO10")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("GPIO11")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("GPIO12")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("GPIO13")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("GPIO14")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("GPIO15")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("GPIO16")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("GPIO17")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("GPIO18")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("GPIO19")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("GPIO20")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("GPIO21")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("GPIO22")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("GPIO23")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("GPIO24")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("GPIO25")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("GPIO26")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("GPIO27")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("GPIO28")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("GPIO29")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("GPIO30")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("GPIO31")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$205, DW_AT_name("all")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$206, DW_AT_name("bit")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("GPIO32")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$207, DW_AT_bit_size(0x02)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("GPIO33")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$208, DW_AT_bit_size(0x02)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("GPIO34")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$209, DW_AT_bit_size(0x02)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("GPIO35")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$210, DW_AT_bit_size(0x02)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("GPIO36")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$211, DW_AT_bit_size(0x02)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("GPIO37")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$212, DW_AT_bit_size(0x02)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("GPIO38")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$213, DW_AT_bit_size(0x02)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("GPIO39")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$214, DW_AT_bit_size(0x02)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("GPIO40")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$215, DW_AT_bit_size(0x02)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("GPIO41")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$216, DW_AT_bit_size(0x02)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("GPIO42")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$217, DW_AT_bit_size(0x02)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("GPIO43")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$218, DW_AT_bit_size(0x02)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("GPIO44")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$219, DW_AT_bit_size(0x02)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("rsvd1")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$220, DW_AT_bit_size(0x06)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$221, DW_AT_name("all")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$222, DW_AT_name("bit")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$223, DW_AT_bit_size(0x08)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("rsvd1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$224, DW_AT_bit_size(0x08)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("rsvd2")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$225, DW_AT_bit_size(0x10)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$226, DW_AT_name("all")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$227, DW_AT_name("bit")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("GPIO32")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("GPIO33")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("GPIO34")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("GPIO35")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("GPIO36")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("GPIO37")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("GPIO38")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("GPIO39")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("GPIO40")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("GPIO41")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("GPIO42")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("GPIO43")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("GPIO44")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("rsvd1")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$241, DW_AT_bit_size(0x03)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("rsvd2")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$242, DW_AT_bit_size(0x10)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$243, DW_AT_name("all")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$244, DW_AT_name("bit")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x40)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$245, DW_AT_name("GPACTRL")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$246, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$247, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$248, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$249, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$250, DW_AT_name("GPADIR")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$251, DW_AT_name("GPAPUD")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$252, DW_AT_name("rsvd1")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$253, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$254, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$255, DW_AT_name("rsvd2")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$256, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$257, DW_AT_name("rsvd3")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$258, DW_AT_name("GPBDIR")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$259, DW_AT_name("GPBPUD")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$260, DW_AT_name("rsvd4")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$261, DW_AT_name("AIOMUX1")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_AIOMUX1")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$262, DW_AT_name("rsvd5")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$263, DW_AT_name("AIODIR")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_AIODIR")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$264, DW_AT_name("rsvd6")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58

$C$DW$265	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$58)

$C$DW$T$123	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$265)


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x20)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$266, DW_AT_name("GPADAT")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$267, DW_AT_name("GPASET")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$268, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$269, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$270, DW_AT_name("GPBDAT")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$271, DW_AT_name("GPBSET")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$272, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$273, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$274, DW_AT_name("rsvd1")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$275, DW_AT_name("AIODAT")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("rsvd2")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$277, DW_AT_name("AIOSET")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("rsvd3")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$279, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("rsvd4")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$281, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("rsvd5")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60

$C$DW$283	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$60)

$C$DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$283)


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("INTOSC1TRIM_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$284, DW_AT_bit_size(0x08)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("rsvd1")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("FINETRIM")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$286, DW_AT_bit_size(0x06)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("rsvd2")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("INTOSC1TRIM_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("all")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$289, DW_AT_name("bit")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("INTOSC2TRIM_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$290, DW_AT_bit_size(0x08)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("rsvd1")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("FINETRIM")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$292, DW_AT_bit_size(0x06)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("rsvd2")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("INTOSC2TRIM_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("all")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$295, DW_AT_name("bit")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("LSPCLK")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_LSPCLK")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$296, DW_AT_bit_size(0x03)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("rsvd1")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$297, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("all")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$299, DW_AT_name("bit")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("LPMCR0_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("LPM")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$300, DW_AT_bit_size(0x02)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$301, DW_AT_bit_size(0x06)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("rsvd1")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$302, DW_AT_bit_size(0x07)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("WDINTE")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("LPMCR0_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("all")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$305, DW_AT_name("bit")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("HRPWMENCLK")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_HRPWMENCLK")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("LINAENCLK")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_LINAENCLK")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("ADCENCLK")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_ADCENCLK")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("I2CAENCLK")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_I2CAENCLK")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("rsvd1")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$311, DW_AT_bit_size(0x03)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("SPIAENCLK")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_SPIAENCLK")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("SPIBENCLK")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_SPIBENCLK")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("SCIAENCLK")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_SCIAENCLK")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("rsvd3")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$315, DW_AT_bit_size(0x03)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("ECANAENCLK")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_ECANAENCLK")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$316, DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("rsvd5")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("all")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$319, DW_AT_name("bit")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("EPWM1ENCLK")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_EPWM1ENCLK")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("EPWM2ENCLK")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_EPWM2ENCLK")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("EPWM3ENCLK")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_EPWM3ENCLK")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$322, DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("EPWM4ENCLK")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_EPWM4ENCLK")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$323, DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("EPWM5ENCLK")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_EPWM5ENCLK")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$324, DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("EPWM6ENCLK")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_EPWM6ENCLK")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("EPWM7ENCLK")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_EPWM7ENCLK")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$326, DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("rsvd1")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("ECAP1ENCLK")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_ECAP1ENCLK")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("rsvd2")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$329, DW_AT_bit_size(0x05)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("EQEP1ENCLK")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_EQEP1ENCLK")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("rsvd3")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("all")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$333, DW_AT_name("bit")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("PCLKCR2_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("rsvd1")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$334, DW_AT_bit_size(0x08)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("HRCAP1ENCLK")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_HRCAP1ENCLK")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("HRCAP2ENCLK")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_HRCAP2ENCLK")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("rsvd2")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$337, DW_AT_bit_size(0x05)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("PCLKCR2_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("all")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$339, DW_AT_name("bit")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("COMP1ENCLK")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_COMP1ENCLK")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("COMP2ENCLK")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_COMP2ENCLK")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("COMP3ENCLK")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_COMP3ENCLK")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("rsvd1")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$343, DW_AT_bit_size(0x05)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("CPUTIMER0ENCLK")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_CPUTIMER0ENCLK")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("CPUTIMER1ENCLK")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_CPUTIMER1ENCLK")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("CPUTIMER2ENCLK")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_CPUTIMER2ENCLK")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("rsvd2")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$347, DW_AT_bit_size(0x02)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("GPIOINENCLK")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPIOINENCLK")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("CLA1ENCLK")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_CLA1ENCLK")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("rsvd3")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("all")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$352, DW_AT_name("bit")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("ACK1")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("ACK2")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("ACK3")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("ACK4")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("ACK5")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("ACK6")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("ACK7")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("ACK8")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("ACK9")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$361, DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("ACK10")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$362, DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("ACK11")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$363, DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("ACK12")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("rsvd")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$365, DW_AT_bit_size(0x04)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("all")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$367, DW_AT_name("bit")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("ENPIE")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("PIEVECT")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$369, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("all")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$371, DW_AT_name("bit")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("INTx1")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("INTx2")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("INTx3")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("INTx4")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("INTx5")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$376, DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("INTx6")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("INTx7")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("INTx8")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("rsvd")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$380, DW_AT_bit_size(0x08)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("all")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$382, DW_AT_name("bit")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("INTx1")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("INTx2")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("INTx3")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("INTx4")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("INTx5")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("INTx6")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("INTx7")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("INTx8")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("rsvd")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$391, DW_AT_bit_size(0x08)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("all")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$393, DW_AT_name("bit")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x1a)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$394, DW_AT_name("PIECTRL")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$395, DW_AT_name("PIEACK")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$396, DW_AT_name("PIEIER1")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$397, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$398, DW_AT_name("PIEIER2")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$399, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$400, DW_AT_name("PIEIER3")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$401, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$402, DW_AT_name("PIEIER4")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$403, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$404, DW_AT_name("PIEIER5")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$405, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$406, DW_AT_name("PIEIER6")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$407, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$408, DW_AT_name("PIEIER7")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$409, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$410, DW_AT_name("PIEIER8")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$411, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$412, DW_AT_name("PIEIER9")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$413, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$414, DW_AT_name("PIEIER10")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$415, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$416, DW_AT_name("PIEIER11")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$417, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$418, DW_AT_name("PIEIER12")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$419, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85

$C$DW$420	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$85)

$C$DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$420)


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("PIE_VECT_TABLE")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x100)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$421, DW_AT_name("PIE1_RESERVED")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_PIE1_RESERVED")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$422, DW_AT_name("PIE2_RESERVED")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_PIE2_RESERVED")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$423, DW_AT_name("PIE3_RESERVED")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_PIE3_RESERVED")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$424, DW_AT_name("PIE4_RESERVED")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_PIE4_RESERVED")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$425, DW_AT_name("PIE5_RESERVED")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_PIE5_RESERVED")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$426, DW_AT_name("PIE6_RESERVED")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_PIE6_RESERVED")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$427, DW_AT_name("PIE7_RESERVED")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_PIE7_RESERVED")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$428, DW_AT_name("PIE8_RESERVED")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_PIE8_RESERVED")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$429, DW_AT_name("PIE9_RESERVED")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_PIE9_RESERVED")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$430, DW_AT_name("PIE10_RESERVED")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_PIE10_RESERVED")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$431, DW_AT_name("PIE11_RESERVED")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_PIE11_RESERVED")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$432, DW_AT_name("PIE12_RESERVED")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_PIE12_RESERVED")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$433, DW_AT_name("PIE13_RESERVED")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_PIE13_RESERVED")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$434, DW_AT_name("TINT1")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_TINT1")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$435, DW_AT_name("TINT2")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_TINT2")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$436, DW_AT_name("DATALOG")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_DATALOG")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$437, DW_AT_name("RTOSINT")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_RTOSINT")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$438, DW_AT_name("EMUINT")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_EMUINT")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$439, DW_AT_name("NMI")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_NMI")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$440, DW_AT_name("ILLEGAL")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_ILLEGAL")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$441, DW_AT_name("USER1")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_USER1")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$442, DW_AT_name("USER2")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_USER2")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$443, DW_AT_name("USER3")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_USER3")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$444, DW_AT_name("USER4")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_USER4")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$445, DW_AT_name("USER5")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_USER5")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$446, DW_AT_name("USER6")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_USER6")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$447, DW_AT_name("USER7")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_USER7")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$448, DW_AT_name("USER8")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_USER8")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$449, DW_AT_name("USER9")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_USER9")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$450, DW_AT_name("USER10")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_USER10")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$451, DW_AT_name("USER11")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_USER11")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$452, DW_AT_name("USER12")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_USER12")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$453, DW_AT_name("ADCINT1")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$454, DW_AT_name("ADCINT2")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$455, DW_AT_name("rsvd1_3")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_rsvd1_3")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$456, DW_AT_name("XINT1")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_XINT1")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$457, DW_AT_name("XINT2")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_XINT2")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$458, DW_AT_name("ADCINT9")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_ADCINT9")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$459, DW_AT_name("TINT0")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_TINT0")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$460, DW_AT_name("WAKEINT")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_WAKEINT")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$461, DW_AT_name("EPWM1_TZINT")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_EPWM1_TZINT")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$462, DW_AT_name("EPWM2_TZINT")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_EPWM2_TZINT")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$463, DW_AT_name("EPWM3_TZINT")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_EPWM3_TZINT")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$464, DW_AT_name("EPWM4_TZINT")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_EPWM4_TZINT")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$465, DW_AT_name("EPWM5_TZINT")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_EPWM5_TZINT")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$466, DW_AT_name("EPWM6_TZINT")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_EPWM6_TZINT")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$467, DW_AT_name("EPWM7_TZINT")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_EPWM7_TZINT")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$468, DW_AT_name("rsvd2_8")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_rsvd2_8")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$469, DW_AT_name("EPWM1_INT")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_EPWM1_INT")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$470, DW_AT_name("EPWM2_INT")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_EPWM2_INT")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$471, DW_AT_name("EPWM3_INT")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_EPWM3_INT")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$472, DW_AT_name("EPWM4_INT")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_EPWM4_INT")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$473, DW_AT_name("EPWM5_INT")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_EPWM5_INT")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$474, DW_AT_name("EPWM6_INT")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_EPWM6_INT")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$475, DW_AT_name("EPWM7_INT")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_EPWM7_INT")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$476, DW_AT_name("rsvd3_8")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_rsvd3_8")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$477, DW_AT_name("ECAP1_INT")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_ECAP1_INT")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$478, DW_AT_name("rsvd4_2")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_rsvd4_2")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$479, DW_AT_name("rsvd4_3")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_rsvd4_3")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$480, DW_AT_name("rsvd4_4")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_rsvd4_4")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$481, DW_AT_name("rsvd4_5")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_rsvd4_5")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$482, DW_AT_name("rsvd4_6")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_rsvd4_6")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$483, DW_AT_name("HRCAP1_INT")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_HRCAP1_INT")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$484, DW_AT_name("HRCAP2_INT")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_HRCAP2_INT")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$485, DW_AT_name("EQEP1_INT")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_EQEP1_INT")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$486, DW_AT_name("rsvd5_2")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_rsvd5_2")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$487, DW_AT_name("rsvd5_3")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_rsvd5_3")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$488, DW_AT_name("rsvd5_4")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_rsvd5_4")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$489, DW_AT_name("rsvd5_5")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_rsvd5_5")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$490, DW_AT_name("rsvd5_6")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_rsvd5_6")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$491, DW_AT_name("rsvd5_7")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_rsvd5_7")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$492, DW_AT_name("rsvd5_8")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_rsvd5_8")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$493, DW_AT_name("SPIRXINTA")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_SPIRXINTA")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$494, DW_AT_name("SPITXINTA")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_SPITXINTA")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$495, DW_AT_name("SPIRXINTB")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_SPIRXINTB")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$496, DW_AT_name("SPITXINTB")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_SPITXINTB")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$497, DW_AT_name("rsvd6_5")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_rsvd6_5")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$498, DW_AT_name("rsvd6_6")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_rsvd6_6")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$499, DW_AT_name("rsvd6_7")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_rsvd6_7")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$500, DW_AT_name("rsvd6_8")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_rsvd6_8")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$501, DW_AT_name("rsvd7_1")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_rsvd7_1")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$502, DW_AT_name("rsvd7_2")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_rsvd7_2")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$503, DW_AT_name("rsvd7_3")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_rsvd7_3")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$504, DW_AT_name("rsvd7_4")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_rsvd7_4")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$505, DW_AT_name("rsvd7_5")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_rsvd7_5")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$506, DW_AT_name("rsvd7_6")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_rsvd7_6")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$507, DW_AT_name("rsvd7_7")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_rsvd7_7")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$508, DW_AT_name("rsvd7_8")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_rsvd7_8")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$509, DW_AT_name("I2CINT1A")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_I2CINT1A")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$510, DW_AT_name("I2CINT2A")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_I2CINT2A")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$511, DW_AT_name("rsvd8_3")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_rsvd8_3")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$512, DW_AT_name("rsvd8_4")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_rsvd8_4")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$513, DW_AT_name("rsvd8_5")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_rsvd8_5")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$514, DW_AT_name("rsvd8_6")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_rsvd8_6")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$515, DW_AT_name("rsvd8_7")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_rsvd8_7")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$516, DW_AT_name("rsvd8_8")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_rsvd8_8")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$517, DW_AT_name("SCIRXINTA")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_SCIRXINTA")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$518, DW_AT_name("SCITXINTA")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_SCITXINTA")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$519, DW_AT_name("LIN0INTA")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_LIN0INTA")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$520, DW_AT_name("LIN1INTA")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_LIN1INTA")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$521, DW_AT_name("ECAN0INTA")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_ECAN0INTA")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$522, DW_AT_name("ECAN1INTA")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_ECAN1INTA")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$523, DW_AT_name("rsvd9_7")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_rsvd9_7")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$524, DW_AT_name("rsvd9_8")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_rsvd9_8")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$525, DW_AT_name("rsvd10_1")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_rsvd10_1")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$526, DW_AT_name("rsvd10_2")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_rsvd10_2")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$527, DW_AT_name("ADCINT3")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$528, DW_AT_name("ADCINT4")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$529, DW_AT_name("ADCINT5")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_ADCINT5")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$530, DW_AT_name("ADCINT6")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_ADCINT6")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$531, DW_AT_name("ADCINT7")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_ADCINT7")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$532, DW_AT_name("ADCINT8")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_ADCINT8")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$533, DW_AT_name("CLA1_INT1")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_CLA1_INT1")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$534, DW_AT_name("CLA1_INT2")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_CLA1_INT2")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$535, DW_AT_name("CLA1_INT3")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_CLA1_INT3")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$536, DW_AT_name("CLA1_INT4")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_CLA1_INT4")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$537, DW_AT_name("CLA1_INT5")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_CLA1_INT5")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$538, DW_AT_name("CLA1_INT6")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_CLA1_INT6")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$539, DW_AT_name("CLA1_INT7")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_CLA1_INT7")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$540, DW_AT_name("CLA1_INT8")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_CLA1_INT8")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$541, DW_AT_name("XINT3")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_XINT3")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$542, DW_AT_name("rsvd12_2")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_rsvd12_2")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$543, DW_AT_name("rsvd12_3")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_rsvd12_3")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$544, DW_AT_name("rsvd12_4")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_rsvd12_4")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$545, DW_AT_name("rsvd12_5")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_rsvd12_5")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$546, DW_AT_name("rsvd12_6")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_rsvd12_6")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$547, DW_AT_name("LVF")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_LVF")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$548, DW_AT_name("LUF")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_LUF")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("PLLCR_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("DIV")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_DIV")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$549, DW_AT_bit_size(0x04)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("rsvd1")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$550, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("PLLCR_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("all")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$552, DW_AT_name("bit")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("PLLSTS_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("PLLLOCKS")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_PLLLOCKS")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("rsvd1")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("PLLOFF")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_PLLOFF")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$557, DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("OSCOFF")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$558, DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$559, DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("DIVSEL")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_DIVSEL")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$560, DW_AT_bit_size(0x02)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("rsvd2")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$561, DW_AT_bit_size(0x06)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("NORMRDYE")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_NORMRDYE")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$562, DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("PLLSTS_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("all")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$564, DW_AT_name("bit")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("SYS_CTRL_REGS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x20)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$565, DW_AT_name("XCLK")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_XCLK")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$566, DW_AT_name("PLLSTS")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_PLLSTS")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$567, DW_AT_name("CLKCTL")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_CLKCTL")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("PLLLOCKPRD")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_PLLLOCKPRD")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$569, DW_AT_name("INTOSC1TRIM")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_INTOSC1TRIM")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("rsvd1")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$571, DW_AT_name("INTOSC2TRIM")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_INTOSC2TRIM")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$572, DW_AT_name("rsvd2")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$573, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("rsvd3")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$575, DW_AT_name("LOSPCP")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$576, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$577, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$578, DW_AT_name("LPMCR0")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_LPMCR0")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("rsvd4")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$580, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$581, DW_AT_name("PLLCR")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_PLLCR")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("SCSR")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("WDCNTR")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("rsvd5")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("WDKEY")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$586, DW_AT_name("rsvd6")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("WDCR")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$588, DW_AT_name("rsvd7")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97

$C$DW$589	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$97)

$C$DW$T$141	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$589)


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("XCLK_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("XCLKOUTDIV")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_XCLKOUTDIV")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$590, DW_AT_bit_size(0x02)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("rsvd1")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$591, DW_AT_bit_size(0x04)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("XCLKINSEL")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_XCLKINSEL")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("rsvd3")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$593, DW_AT_bit_size(0x09)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("XCLK_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("all")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$595, DW_AT_name("bit")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$86

$C$DW$T$87	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x20)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("PINT")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)

$C$DW$T$144	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$144, DW_AT_address_class(0x20)

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

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("int16")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x18)
$C$DW$596	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$596, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x05)
$C$DW$597	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$597, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$57


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x08)
$C$DW$598	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$598, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$59


$C$DW$T$94	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$599	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$599, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x03)
$C$DW$600	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$600, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x06)
$C$DW$601	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$601, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$96

$C$DW$T$147	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$147, DW_AT_address_class(0x20)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("Uint32")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

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

$C$DW$602	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$602, DW_AT_name("AL")
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg0]

$C$DW$603	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$603, DW_AT_name("AH")
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg1]

$C$DW$604	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$604, DW_AT_name("PL")
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg2]

$C$DW$605	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$605, DW_AT_name("PH")
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg3]

$C$DW$606	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$606, DW_AT_name("SP")
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg20]

$C$DW$607	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$607, DW_AT_name("XT")
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg21]

$C$DW$608	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$608, DW_AT_name("T")
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg22]

$C$DW$609	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$609, DW_AT_name("ST0")
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg23]

$C$DW$610	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$610, DW_AT_name("ST1")
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg24]

$C$DW$611	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$611, DW_AT_name("PC")
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg25]

$C$DW$612	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$612, DW_AT_name("RPC")
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg26]

$C$DW$613	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$613, DW_AT_name("FP")
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg28]

$C$DW$614	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$614, DW_AT_name("DP")
	.dwattr $C$DW$614, DW_AT_location[DW_OP_reg29]

$C$DW$615	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$615, DW_AT_name("SXM")
	.dwattr $C$DW$615, DW_AT_location[DW_OP_reg30]

$C$DW$616	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$616, DW_AT_name("PM")
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg31]

$C$DW$617	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$617, DW_AT_name("OVM")
	.dwattr $C$DW$617, DW_AT_location[DW_OP_regx 0x20]

$C$DW$618	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$618, DW_AT_name("PAGE0")
	.dwattr $C$DW$618, DW_AT_location[DW_OP_regx 0x21]

$C$DW$619	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$619, DW_AT_name("AMODE")
	.dwattr $C$DW$619, DW_AT_location[DW_OP_regx 0x22]

$C$DW$620	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$620, DW_AT_name("INTM")
	.dwattr $C$DW$620, DW_AT_location[DW_OP_regx 0x23]

$C$DW$621	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$621, DW_AT_name("IFR")
	.dwattr $C$DW$621, DW_AT_location[DW_OP_regx 0x24]

$C$DW$622	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$622, DW_AT_name("IER")
	.dwattr $C$DW$622, DW_AT_location[DW_OP_regx 0x25]

$C$DW$623	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$623, DW_AT_name("V")
	.dwattr $C$DW$623, DW_AT_location[DW_OP_regx 0x26]

$C$DW$624	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$624, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$624, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$625	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$625, DW_AT_name("VOL")
	.dwattr $C$DW$625, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$626	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$626, DW_AT_name("AR0")
	.dwattr $C$DW$626, DW_AT_location[DW_OP_reg4]

$C$DW$627	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$627, DW_AT_name("XAR0")
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg5]

$C$DW$628	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$628, DW_AT_name("AR1")
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg6]

$C$DW$629	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$629, DW_AT_name("XAR1")
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg7]

$C$DW$630	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$630, DW_AT_name("AR2")
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg8]

$C$DW$631	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$631, DW_AT_name("XAR2")
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg9]

$C$DW$632	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$632, DW_AT_name("AR3")
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg10]

$C$DW$633	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$633, DW_AT_name("XAR3")
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg11]

$C$DW$634	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$634, DW_AT_name("AR4")
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg12]

$C$DW$635	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$635, DW_AT_name("XAR4")
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg13]

$C$DW$636	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$636, DW_AT_name("AR5")
	.dwattr $C$DW$636, DW_AT_location[DW_OP_reg14]

$C$DW$637	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$637, DW_AT_name("XAR5")
	.dwattr $C$DW$637, DW_AT_location[DW_OP_reg15]

$C$DW$638	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$638, DW_AT_name("AR6")
	.dwattr $C$DW$638, DW_AT_location[DW_OP_reg16]

$C$DW$639	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$639, DW_AT_name("XAR6")
	.dwattr $C$DW$639, DW_AT_location[DW_OP_reg17]

$C$DW$640	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$640, DW_AT_name("AR7")
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg18]

$C$DW$641	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$641, DW_AT_name("XAR7")
	.dwattr $C$DW$641, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

