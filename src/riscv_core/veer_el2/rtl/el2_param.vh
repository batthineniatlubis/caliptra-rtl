//********************************************************************************
// SPDX-License-Identifier: Apache-2.0
// Copyright 2020 Western Digital Corporation or its affiliates.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//********************************************************************************

parameter el2_param_t pt = '{
	BHT_ADDR_HI            : 8'h09         ,
	BHT_ADDR_LO            : 6'h02         ,
	BHT_ARRAY_DEPTH        : 15'h0100       ,
	BHT_GHR_HASH_1         : 5'h00         ,
	BHT_GHR_SIZE           : 8'h08         ,
	BHT_SIZE               : 16'h0200       ,
	BITMANIP_ZBA           : 5'h01         ,
	BITMANIP_ZBB           : 5'h01         ,
	BITMANIP_ZBC           : 5'h01         ,
	BITMANIP_ZBE           : 5'h00         ,
	BITMANIP_ZBF           : 5'h00         ,
	BITMANIP_ZBP           : 5'h00         ,
	BITMANIP_ZBR           : 5'h00         ,
	BITMANIP_ZBS           : 5'h01         ,
	BTB_ADDR_HI            : 9'h009        ,
	BTB_ADDR_LO            : 6'h02         ,
	BTB_ARRAY_DEPTH        : 13'h0100       ,
	BTB_BTAG_FOLD          : 5'h00         ,
	BTB_BTAG_SIZE          : 9'h005        ,
	BTB_ENABLE             : 5'h01         ,
	BTB_FOLD2_INDEX_HASH   : 5'h00         ,
	BTB_FULLYA             : 5'h00         ,
	BTB_INDEX1_HI          : 9'h009        ,
	BTB_INDEX1_LO          : 9'h002        ,
	BTB_INDEX2_HI          : 9'h011        ,
	BTB_INDEX2_LO          : 9'h00A        ,
	BTB_INDEX3_HI          : 9'h019        ,
	BTB_INDEX3_LO          : 9'h012        ,
	BTB_SIZE               : 14'h0200       ,
	BTB_TOFFSET_SIZE       : 9'h00C        ,
	BUILD_AHB_LITE         : 5'h01         ,
	BUILD_AXI4             : 4'h0          ,
	BUILD_AXI_NATIVE       : 5'h01         ,
	BUS_PRTY_DEFAULT       : 6'h03         ,
	DATA_ACCESS_ADDR0      : 36'h000000000  ,
	DATA_ACCESS_ADDR1      : 36'h000000000  ,
	DATA_ACCESS_ADDR2      : 36'h000000000  ,
	DATA_ACCESS_ADDR3      : 36'h000000000  ,
	DATA_ACCESS_ADDR4      : 36'h000000000  ,
	DATA_ACCESS_ADDR5      : 36'h000000000  ,
	DATA_ACCESS_ADDR6      : 36'h000000000  ,
	DATA_ACCESS_ADDR7      : 36'h000000000  ,
	DATA_ACCESS_ENABLE0    : 5'h00         ,
	DATA_ACCESS_ENABLE1    : 5'h00         ,
	DATA_ACCESS_ENABLE2    : 5'h00         ,
	DATA_ACCESS_ENABLE3    : 5'h00         ,
	DATA_ACCESS_ENABLE4    : 5'h00         ,
	DATA_ACCESS_ENABLE5    : 5'h00         ,
	DATA_ACCESS_ENABLE6    : 5'h00         ,
	DATA_ACCESS_ENABLE7    : 5'h00         ,
	DATA_ACCESS_MASK0      : 36'h0FFFFFFFF  ,
	DATA_ACCESS_MASK1      : 36'h0FFFFFFFF  ,
	DATA_ACCESS_MASK2      : 36'h0FFFFFFFF  ,
	DATA_ACCESS_MASK3      : 36'h0FFFFFFFF  ,
	DATA_ACCESS_MASK4      : 36'h0FFFFFFFF  ,
	DATA_ACCESS_MASK5      : 36'h0FFFFFFFF  ,
	DATA_ACCESS_MASK6      : 36'h0FFFFFFFF  ,
	DATA_ACCESS_MASK7      : 36'h0FFFFFFFF  ,
	DCCM_BANK_BITS         : 7'(`RV_DCCM_BANK_BITS)  ,
	DCCM_BITS              : 9'(`RV_DCCM_BITS)       ,
	DCCM_BYTE_WIDTH        : 7'(`RV_DCCM_BYTE_WIDTH) ,
	DCCM_DATA_WIDTH        : 10'(`RV_DCCM_DATA_WIDTH) ,
	DCCM_ECC_WIDTH         : 7'(`RV_DCCM_ECC_WIDTH)         ,
`ifdef RV_DCCM_ENABLE
	DCCM_ENABLE            : 5'h01         ,
`else
	DCCM_ENABLE            : 5'h00         ,
`endif
	DCCM_FDATA_WIDTH       : 10'(`RV_DCCM_FDATA_WIDTH)        ,
	DCCM_INDEX_BITS        : 8'(`RV_DCCM_INDEX_BITS) ,
	DCCM_NUM_BANKS         : 9'(`RV_DCCM_NUM_BANKS)        ,
	DCCM_REGION            : 8'(`RV_DCCM_REGION)         ,
	DCCM_SADR              : 36'(`RV_DCCM_SADR)  ,
	DCCM_SIZE              : 14'(`RV_DCCM_SIZE)  ,
	DCCM_WIDTH_BITS        : 6'(`RV_DCCM_WIDTH_BITS)         ,
	DIV_BIT                : 7'h04         ,
	DIV_NEW                : 5'h01         ,
	DMA_BUF_DEPTH          : 7'h05         ,
	DMA_BUS_ID             : 9'h001        ,
	DMA_BUS_PRTY           : 6'h02         ,
	DMA_BUS_TAG            : 8'h01         ,
	FAST_INTERRUPT_REDIRECT : 5'h01         ,
	ICACHE_2BANKS          : 5'h01         ,
	ICACHE_BANK_BITS       : 7'h01         ,
	ICACHE_BANK_HI         : 7'h03         ,
	ICACHE_BANK_LO         : 6'h03         ,
	ICACHE_BANK_WIDTH      : 8'h08         ,
	ICACHE_BANKS_WAY       : 7'h02         ,
	ICACHE_BEAT_ADDR_HI    : 8'h05         ,
	ICACHE_BEAT_BITS       : 8'h03         ,
	ICACHE_BYPASS_ENABLE   : 5'h01         ,
	ICACHE_DATA_DEPTH      : 18'h00200      ,
	ICACHE_DATA_INDEX_LO   : 7'h04         ,
	ICACHE_DATA_WIDTH      : 11'h040        ,
	ICACHE_ECC             : 5'h01         ,
	ICACHE_ENABLE          : 5'h00         ,
	ICACHE_FDATA_WIDTH     : 11'h047        ,
	ICACHE_INDEX_HI        : 9'h00C        ,
	ICACHE_LN_SZ           : 11'h040        ,
	ICACHE_NUM_BEATS       : 8'h08         ,
	ICACHE_NUM_BYPASS      : 8'h02         ,
	ICACHE_NUM_BYPASS_WIDTH : 8'h02         ,
	ICACHE_NUM_WAYS        : 7'h02         ,
	ICACHE_ONLY            : 5'h00         ,
	ICACHE_SCND_LAST       : 8'h06         ,
	ICACHE_SIZE            : 13'h0010       ,
	ICACHE_STATUS_BITS     : 7'h01         ,
	ICACHE_TAG_BYPASS_ENABLE : 5'h01         ,
	ICACHE_TAG_DEPTH       : 17'h00080      ,
	ICACHE_TAG_INDEX_LO    : 7'h06         ,
	ICACHE_TAG_LO          : 9'h00D        ,
	ICACHE_TAG_NUM_BYPASS  : 8'h02         ,
	ICACHE_TAG_NUM_BYPASS_WIDTH : 8'h02         ,
	ICACHE_WAYPACK         : 5'h01         ,
	ICCM_BANK_BITS         : 7'(`RV_ICCM_BANK_BITS)         ,
	ICCM_BANK_HI           : 9'(`RV_ICCM_BANK_HI)        ,
	ICCM_BANK_INDEX_LO     : 9'(`RV_ICCM_BANK_INDEX_LO)        ,
	ICCM_BITS              : 9'(`RV_ICCM_BITS)        ,
`ifdef RV_ICCM_ENABLE
	ICCM_ENABLE            : 5'h01         ,
`else
	ICCM_ENABLE            : 5'h00         ,
`endif
`ifdef RV_ICCM_ICACHE
	ICCM_ICACHE            : 5'h01         ,
`else
	ICCM_ICACHE            : 5'h00         ,
`endif
	ICCM_INDEX_BITS        : 8'(`RV_ICCM_INDEX_BITS)         ,
	ICCM_NUM_BANKS         : 9'(`RV_ICCM_NUM_BANKS)        ,
`ifdef RV_ICCM_ONLY
	ICCM_ONLY              : 5'h01         ,
`else
	ICCM_ONLY              : 5'h00         ,
`endif
	ICCM_REGION            : 8'(`RV_ICCM_REGION)         ,
	ICCM_SADR              : 36'(`RV_ICCM_SADR)  ,
	ICCM_SIZE              : 14'(`RV_ICCM_SIZE) ,
	IFU_BUS_ID             : 5'h01         ,
	IFU_BUS_PRTY           : 6'h02         ,
	IFU_BUS_TAG            : 8'h03         ,
	INST_ACCESS_ADDR0      : 36'h000000000  ,
	INST_ACCESS_ADDR1      : 36'h000000000  ,
	INST_ACCESS_ADDR2      : 36'h000000000  ,
	INST_ACCESS_ADDR3      : 36'h000000000  ,
	INST_ACCESS_ADDR4      : 36'h000000000  ,
	INST_ACCESS_ADDR5      : 36'h000000000  ,
	INST_ACCESS_ADDR6      : 36'h000000000  ,
	INST_ACCESS_ADDR7      : 36'h000000000  ,
	INST_ACCESS_ENABLE0    : 5'h00         ,
	INST_ACCESS_ENABLE1    : 5'h00         ,
	INST_ACCESS_ENABLE2    : 5'h00         ,
	INST_ACCESS_ENABLE3    : 5'h00         ,
	INST_ACCESS_ENABLE4    : 5'h00         ,
	INST_ACCESS_ENABLE5    : 5'h00         ,
	INST_ACCESS_ENABLE6    : 5'h00         ,
	INST_ACCESS_ENABLE7    : 5'h00         ,
	INST_ACCESS_MASK0      : 36'h0FFFFFFFF  ,
	INST_ACCESS_MASK1      : 36'h0FFFFFFFF  ,
	INST_ACCESS_MASK2      : 36'h0FFFFFFFF  ,
	INST_ACCESS_MASK3      : 36'h0FFFFFFFF  ,
	INST_ACCESS_MASK4      : 36'h0FFFFFFFF  ,
	INST_ACCESS_MASK5      : 36'h0FFFFFFFF  ,
	INST_ACCESS_MASK6      : 36'h0FFFFFFFF  ,
	INST_ACCESS_MASK7      : 36'h0FFFFFFFF  ,
	LOAD_TO_USE_PLUS1      : 5'h00         ,
	LSU2DMA                : 5'h00         ,
	LSU_BUS_ID             : 5'h01         ,
	LSU_BUS_PRTY           : 6'h02         ,
	LSU_BUS_TAG            : 8'h03         ,
	LSU_NUM_NBLOAD         : 9'h004        ,
	LSU_NUM_NBLOAD_WIDTH   : 7'h02         ,
	LSU_SB_BITS            : 9'(`RV_LSU_SB_BITS) ,
	LSU_STBUF_DEPTH        : 8'h04         ,
`ifdef NO_ICCM_NO_ICACHE
	NO_ICCM_NO_ICACHE      : 5'h01         ,
`else
	NO_ICCM_NO_ICACHE      : 5'h00         ,
`endif
	PIC_2CYCLE             : 5'h00         ,
	PIC_BASE_ADDR          : 36'h060000000  ,
	PIC_BITS               : 9'h00F        ,
	PIC_INT_WORDS          : 8'h01         ,
	PIC_REGION             : 8'h06         ,
	PIC_SIZE               : 13'h0020       ,
	PIC_TOTAL_INT          : 12'h01F        ,
	PIC_TOTAL_INT_PLUS1    : 13'h0020       ,
	RET_STACK_SIZE         : 8'h08         ,
	SB_BUS_ID              : 5'h01         ,
	SB_BUS_PRTY            : 6'h02         ,
	SB_BUS_TAG             : 8'h01         ,
	TIMER_LEGAL_EN         : 5'h01         
}
