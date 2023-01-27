#!/bin/bash
class="This script can count the number of sequences in a fasta file"
greeting="hello"
name="Candice"
echo $class $greeting $name
mkdir "learning_bash"
cd learning_bash 
mkdir "bioinformatics"
cp /Users/candicechuraman/Desktop/Bioinfo_HW\ /transcriptome.fasta /Users/candicechuraman/Desktop/Bioinfo_HW\ /learning_bash/bioinformatics
grep -c ">" transcriptome.fasta
grep -c ">" transcriptome.fasta>> fasta_count.txt