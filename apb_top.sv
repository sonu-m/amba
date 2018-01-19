// 
`include "uvm_macros.svh"
import uvm_pkg::*;

module apb_top;

reg clk = 0;

initial begin
  forever #5 clk = !clk;
end

initial begin
  uvm_config_db #()::set( , , , );

end

endmodule : apb_top
