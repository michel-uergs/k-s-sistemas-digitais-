
module datapath(
    input logic                      clk,
    input logic                      rst_n,
    //come from control
    input logic                      branch,
    input logic                      pc_enable,
    input logic                      ir_enable,
    input logic                      addr_sel,
    input logic                      c_sel,
    input logic                      white_reg_enable,
    input logic               [1:0]  operation,
    //go to control 
    output decoded_instruction_type  decoded_instruction,
    output logic                     zero,
    output logic                     neg,
    output logic                     unsigned_overflow,
    output logic                     signed_overflow,
    //RAM             
    input  logic              [15:0] data_out,
    output logic              [15:0] data_in,
    output logic              [4:0]  addr_ram,
);


endmodule : datapath