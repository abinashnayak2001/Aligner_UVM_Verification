`ifndef VS_ALG_LEGAL_RX_RANDOM_VSEQS_SV
	`define VS_ALG_LEGAL_RX_RANDOM_VSEQS_SV
	
class vs_alg_legal_rx_random_vseqs extends cfs_algn_virtual_sequence_base;
	`uvm_object_utils(vs_alg_legal_rx_random_vseqs)
	
	function new(string name = "vs_alg_legal_rx_random_vseqs");
		super.new(name);
	endfunction
	
endclass
	
`endif
