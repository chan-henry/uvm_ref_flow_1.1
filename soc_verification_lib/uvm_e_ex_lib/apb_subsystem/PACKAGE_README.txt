----------------------------------------------------------------------
Copyright 1999-2010 Cadence Design Systems, Inc.
All Rights Reserved Worldwide

Licensed under the Apache License, Version 2.0 (the
"License"); you may not use this file except in
compliance with the License.  You may obtain a copy of
the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in
writing, software distributed under the License is
distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
CONDITIONS OF ANY KIND, either express or implied.  See
the License for the specific language governing
permissions and limitations under the License.
----------------------------------------------------------------------
* Title       : APB Subsystem level Test bench
* Name        : apb_subsystem
* Modified    : March 2011
* Version     : 1.02
* Comments to : uvm_ref@cadence.com

* Description :

This package contains APB Subsystem level testbench

The package contains the following directories:

e/            : UVM 'e' compatible source code

sve/          : Simulation Verification Environement  
  e/          : SVE Components
  scripts/    : Run and compilation related simulation scripts
  tests/      : APB Subsystem Testcases.   

* Installation:

    Please refer the following file for Installation.

          $UVM_REF_HOME/README.txt


* Demo:

To run a demo sim :

       $UVM_REF_HOME/soc_verification_lib/uvm_e_ex_lib/apb_subsystem/demo.csh

To get the run script options : 

     - $UVM_REF_HOME/soc_verification_lib/uvm_e_ex_lib/apb_subsystem/sve/scripts/run_sim.sh -h

To run the testcase: 
   
     - Issue the following command in a suitable simulation directory:

       $UVM_REF_HOME/soc_verification_lib/uvm_e_ex_lib/apb_subsystem/sve/scripts/run_sim.sh -test <testname> -run_mode <interactive_debug|batch> -seed <seed>

       Eg : $UVM_REF_HOME/soc_verification_lib/uvm_e_ex_lib/apb_subsystem/sve/scripts/run_sim.sh -test apb_subsystem_data_poll.e -run_mode batch -seed 1

       - If seed value is not specified , random seed will be selected.
       - Default Intelligen generator will be selected for all the sims.
