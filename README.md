# task1-ALU
company : CODTECH IT SOLUTIONS 
NAME : ARIGELLA VIJAY KUMAR 
Intern ID:CT04DG3476
DOMAIN : VLSI
BATCH DURATION :  June 23rd, 2025 to July 23rd, 2025. 
MENTOR  NAME : Neela Santhosh Kumar 
In this task, I have designed and simulated a basic Arithmetic Logic Unit (ALU) using Verilog Hardware Description Language (HDL). The main objective of this task is to understand the fundamental digital design concepts and to implement an ALU that supports a set of arithmetic and logic operations which are widely used in processors and various digital systems. The ALU is considered as the heart of any processor or CPU, and learning its design helps in building a strong foundation for future VLSI design tasks.

The ALU designed here supports five primary operations: addition, subtraction, bitwise AND, bitwise OR, and NOT operation. These operations are controlled using a 3-bit selection line (`sel`). When the selection line changes, the ALU performs different operations on the given 4-bit inputs A and B. The addition operation computes the sum of A and B, the subtraction computes A minus B, the AND operation performs bitwise logical AND, the OR operation performs bitwise logical OR, and the NOT operation performs bitwise inversion of input A. The output Y is updated dynamically based on the selected operation.

For this implementation, I have written a Verilog module defining the ALU functionality using a combinational always block (`always @(*)`). This allows the output to update immediately in response to any changes in the inputs or the selection line. To verify the correctness of my ALU design, I also developed a separate Verilog testbench module. The testbench applies different test cases by assigning various values to A, B, and `sel`, and it observes the output Y for each case. 

To generate waveform data for visual verification, I included the `$dumpfile` and `$dumpvars` system tasks within the testbench. These commands help generate a `.vcd` file, which can be viewed in waveform viewers such as EPWave on EDA Playground or other local waveform analysis tools. During simulation, I checked each transition in the waveform to ensure that the ALU performs each operation correctly for the given input combinations.

Additionally, I used EDA Playground to write, compile, and simulate the Verilog code online. I carefully verified that the ALU's outputs match expected results for all test cases. Screenshots of the simulation waveforms have been captured as proof of working functionality. This process allowed me to understand the importance of simulation and debugging in digital design. I also learned about conditional constructs, combinational logic design, and signal monitoring through waveform analysis.

The final Verilog design code, the testbench, and all relevant simulation screenshots have been organized properly and stored in a GitHub repository for future reference and evaluation. Proper commenting and documentation are maintained throughout the code to improve readability and help other users easily understand the design flow.

This task not only improved my Verilog coding skills but also strengthened my problem-solving approach to digital system design. Through this ALU implementation, I learned the significance of modular design practices, verification methodologies, and the importance of thorough testing before physical implementation. By successfully completing this task, I am confident in handling more complex VLSI design tasks in future stages of my learning and career.


