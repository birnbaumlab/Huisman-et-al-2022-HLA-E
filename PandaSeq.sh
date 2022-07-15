rounds=( ["196006"]="A3" ["196007"]="C3" ["196008"]="AA4" ["196009"]="CC4" ["196010"]="AC4" ["196011"]="CA4" ["196001"]="R0" ["196002"]="A1" ["196003"]="C1" ["196004"]="A2" ["196005"]="C2")
for X in "${!rounds[@]}"
do
	echo starting 3312 ${rounds[$X]}
	/Users/brooke/anaconda3/pkgs/pandaseq-2.11-he4cf2ce_3/bin/pandaseq -f "/Volumes/Seagate Backup Plus Drive/HLA-E Sequencing 20180820/Flowcell 3312/180820Bir_D18-"$X"_1_sequence.fastq" -r "/Volumes/Seagate Backup Plus Drive/HLA-E Sequencing 20180820/Flowcell 3312/180820Bir_D18-"$X"_2_sequence.fastq" -g 3312"${rounds[$X]}"_ps.txt -k 3 -l 27 -L 27 -p CAGTTACTTCGCTGTTTTTCAATATTTTCTGTTATTGCTAGCGTATTGGCC -q GGCCCCTGGAACAGAACTTCCAGACCGCCCAAGTCTTCTTCAGAAATAAGCTTTTGTTCTCCGCCACCAGATCCACC -T 1 -w 3312"${rounds[$X]}"_ps.fasta
	echo starting 3311 ${rounds[$X]}
	/Users/brooke/anaconda3/pkgs/pandaseq-2.11-he4cf2ce_3/bin/pandaseq -f "/Volumes/Seagate Backup Plus Drive/HLA-E Sequencing 20180820/Flowcell 3311/180820Bir_D18-"$X"_1_sequence.fastq" -r "/Volumes/Seagate Backup Plus Drive/HLA-E Sequencing 20180820/Flowcell 3311/180820Bir_D18-"$X"_2_sequence.fastq" -g 3311"${rounds[$X]}"_ps.txt -k 3 -l 27 -L 27 -p CAGTTACTTCGCTGTTTTTCAATATTTTCTGTTATTGCTAGCGTATTGGCC -q GGCCCCTGGAACAGAACTTCCAGACCGCCCAAGTCTTCTTCAGAAATAAGCTTTTGTTCTCCGCCACCAGATCCACC -T 1 -w 3311"${rounds[$X]}"_ps.fasta
done
