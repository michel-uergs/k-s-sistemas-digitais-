
module control(
    input logic clk,
    input logic rst_n,
    input logic decoded_instruction,
    input logic zero,
    input logic neg,
    input logic unsigned_overflow,
    input logic signed_overflow,
    //go to datapath
    output logic branch,
    output logic pc_enable,
    output logic ir_enable,
    output logic addr_sel,
    output logic c_sel,
    output logic white_reg_enable,
    output logic [1:0] operation,
    //testbrench and RAM
    output logic halt,
    output logic write_enable
);
    

endmodule : control