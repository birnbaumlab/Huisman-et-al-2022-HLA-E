rounds=( ["196006"]="A3" ["196007"]="C3" ["196008"]="AA4" ["196009"]="CC4" ["196010"]="AC4" ["196011"]="CA4" ["196001"]="R0" ["196002"]="A1" ["196003"]="C1" ["196004"]="A2" ["196005"]="C2")
for X in "${!rounds[@]}"
do
	echo starting CDHIT ${rounds[$X]} 3312
	/Users/brooke/computational_packages/cd-hit-v4.8.1-2019-0228/cd-hit-est -i 3312"${rounds[$X]}"_ps_renamed.fasta -o 3312"${rounds[$X]}"_cdhit -c 0.96 -n 10 -d 0
	echo starting CDHIT ${rounds[$X]} 3311
	/Users/brooke/computational_packages/cd-hit-v4.8.1-2019-0228/cd-hit-est -i 3311"${rounds[$X]}"_ps_renamed.fasta -o 3311"${rounds[$X]}"_cdhit -c 0.96 -n 10 -d 0
done
