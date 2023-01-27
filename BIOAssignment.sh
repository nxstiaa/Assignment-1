#!/bin/bash
echo "This script can count the number of sequences in a fasta file"
greeting="hello"
name="Nastia"
echo $greeting $name
mkdir learning_bash_2
cd learning_bash_2
mkdir bioinformatics
cp /cygdrive/c/Users/Nastia/Downloads/Bioinformatics/transcriptome.fasta /cygdrive/c/Users/Nastia/OneDrive/Desktop/learning_bash_2/bioinformatics
grep -c ">" /cygdrive/c/Users/Nastia/OneDrive/Desktop/learning_bash_2/bioinformatics/transcriptome.fasta >> /cygdrive/c/Users/Nastia/OneDrive/Desktop/learning_bash_2/bioinformatics/fasta_count.txt