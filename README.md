# simpleCPU

Architecture based on the following educational resource: http://www.ece.uprm.edu/~jnavarro/sample.pdf 

## Block Diagram

![alt text](https://github.com/eliaskountouris/simpleCPU/blob/main/BlockDiagram.jpeg?raw=true)

## Instruction Set

Word size: 8 bits

Opcdoe: 2 bits
Adressing: 6 bits

| Instruction | OpCode | Purpose |
| --- | --- | --- |
| ADD | 00 | Add value to accumulator |
| AND | 01 | And value with value in accumulator |
| JMP | 10 | Jump to instruction |
| SB | 11 | Store accumulator value to memory |
