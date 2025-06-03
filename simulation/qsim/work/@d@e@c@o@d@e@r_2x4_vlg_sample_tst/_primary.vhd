library verilog;
use verilog.vl_types.all;
entity DECODER_2x4_vlg_sample_tst is
    port(
        i0              : in     vl_logic;
        i1              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end DECODER_2x4_vlg_sample_tst;
