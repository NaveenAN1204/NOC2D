library verilog;
use verilog.vl_types.all;
entity IP11 is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        \IN\            : in     vl_logic_vector(19 downto 0);
        \out\           : out    vl_logic_vector(19 downto 0)
    );
end IP11;
