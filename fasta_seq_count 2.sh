#!/bin/bash
echo "This script can count the number of sequences in a fasta file." 
greeting="hello"
name="alyson kenney"
mkdir Desktop/bioinformatics2/
mkdir Desktop/bioinformatics2/learning_bash
cd Desktop/bioinformatics2/learning_bash
grep "^>" transscriptome1.fasta [wc-] > "fasta_count.txt"



