library verilog;
use verilog.vl_types.all;
entity DECODER_2x4 is
    port(
        o1              : out    vl_logic;
        i0              : in     vl_logic;
        i1              : in     vl_logic;
        o0              : out    vl_logic;
        o2              : out    vl_logic;
        o3              : out    vl_logic
    );
end DECODER_2x4;
