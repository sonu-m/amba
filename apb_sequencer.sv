class apb_sequencer extends uvm_sequencer;

  `uvm_conponent_utils(apb_sequencer)
  
  function new (string name, uvm_component parent);
    super.new(name, parent);
  endfunction : new

endclass : apb_sequencer
