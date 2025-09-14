`ifndef GUARD_APB_DEFINE__SV
`define GUARD_APB_DEFINE__SV

  `ifndef FORK_GUARD_BEGIN
    `define FORK_GUARD_BEGIN fork begin
  `endif

  `ifndef FORK_GUARD_END
    `define FORK_GUARD_END   end join
  `endif

  `ifndef APB_ADDR_WIDTH
     `define APB_ADDR_WIDTH     8         
  `endif

  `ifndef APB_DATA_WIDTH
     `define APB_DATA_WIDTH     8
  `endif

  `ifndef APB_PSEL_WIDTH
     `define APB_PSEL_WIDTH     1          
  `endif

`endif


