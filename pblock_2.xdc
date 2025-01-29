create_pblock pblock_1
resize_pblock [get_pblocks pblock_1] -add {SLICE_X124Y44:SLICE_X243Y283}
resize_pblock [get_pblocks pblock_1] -add {BUFDIV_LEAF_X90Y0:BUFDIV_LEAF_X92Y159 BUFDIV_LEAF_X45Y0:BUFDIV_LEAF_X89Y191}
resize_pblock [get_pblocks pblock_1] -add {BUFG_FABRIC_X2Y0:BUFG_FABRIC_X3Y71}
resize_pblock [get_pblocks pblock_1] -add {DSP58_CPLX_X2Y22:DSP58_CPLX_X7Y141}
resize_pblock [get_pblocks pblock_1] -add {DSP_X4Y22:DSP_X15Y141}
resize_pblock [get_pblocks pblock_1] -add {GCLK_DELAY_SSIT_X3Y0:GCLK_DELAY_SSIT_X4Y143}
resize_pblock [get_pblocks pblock_1] -add {GCLK_PD_X4Y0:GCLK_PD_X6Y215}
resize_pblock [get_pblocks pblock_1] -add {GCLK_TAPS_DECODE_VNOC_X1Y0:GCLK_TAPS_DECODE_VNOC_X2Y2}
resize_pblock [get_pblocks pblock_1] -add {IRI_QUAD_X79Y204:IRI_QUAD_X162Y1163}
resize_pblock [get_pblocks pblock_1] -add {MISR_X1Y0:MISR_X1Y2}
resize_pblock [get_pblocks pblock_1] -add {NOC_NMU512_X1Y1:NOC_NMU512_X2Y5}
resize_pblock [get_pblocks pblock_1] -add {NOC_NPS_VNOC_X1Y2:NOC_NPS_VNOC_X2Y11}
resize_pblock [get_pblocks pblock_1] -add {NOC_NSU512_X1Y1:NOC_NSU512_X2Y5}
resize_pblock [get_pblocks pblock_1] -add {RAMB18_X4Y24:RAMB18_X9Y143}
resize_pblock [get_pblocks pblock_1] -add {RAMB36_X4Y12:RAMB36_X9Y71}
resize_pblock [get_pblocks pblock_1] -add {URAM288_X3Y12:URAM288_X5Y71}
resize_pblock [get_pblocks pblock_1] -add {URAM_CAS_DLY_X3Y0:URAM_CAS_DLY_X5Y2}
