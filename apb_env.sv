class apb_env extends uvm_env;

  `uvm_conponent_utils(apb_env)
  
  function new (string name, uvm_component parent);
    super.new(name, parent);
  endfunction : new
  
  function void build_phase (uvm_phase phase);
    super.build();
  endfunction : build_phase

  function void end_of_elaboration_phase (uvm_phase phase);
    // print topology
  endfunction : end_of_elaboraation_phase
  
  function void start_of_simulation_phase (uvm_phase phase);
    // print topology
  endfunction : start_of_simulation_phase

  task run_phase (uvm_phase phase);
  
  endtask : run_phase

  function void check_phase (uvm_phase phase);
    // 
  endfunction : check_phase

  function void extract_phase (uvm_phase phase);
    // 
  endfunction : extract_phase

  function void report_phase (uvm_phase phase);
    // 
  endfunction : report_phase
  

endclass : apb_env
