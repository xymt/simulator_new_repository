## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,e66 linker.cmd package/cfg/core2_pe66.oe66

linker.cmd: package/cfg/core2_pe66.xdl
	$(SED) 's"^\"\(package/cfg/core2_pe66cfg.cmd\)\"$""\"D:/projects/simulator_new/dsp_projects/workspace/workspace20151125/simulator_vpx_V0_1_3_core2/.config/xconfig_core2/\1\""' package/cfg/core2_pe66.xdl > $@
