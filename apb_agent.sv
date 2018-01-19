class apb_agent extends uvm_agent;

  `uvm_conponent_utils(apb_agent)
  
  function new (string name, uvm_component parent);
    super.new(name, parent);
  endfunction : new
  
  function void build_phase (uvm_phase phase);
    super.build();
  endfunction : build_phase
  
  task run_phase (uvm_phase phase);
  
  endtask : run_phase

endclass : apb_agent
