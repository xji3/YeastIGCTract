#!/bin/bash
sbatch -p long -o Harpak-%j.out --mail-type=FAIL --mail-user=xji3@ncsu.edu ./ShFiles/Harpak_IndGroup_0_Guess_3.sh  
sbatch -p long -o Harpak-%j.out --mail-type=FAIL --mail-user=xji3@ncsu.edu ./ShFiles/Harpak_IndGroup_1_Guess_3.sh 
sbatch -p long -o Harpak-%j.out --mail-type=FAIL --mail-user=xji3@ncsu.edu ./ShFiles/Harpak_IndGroup_2_Guess_3.sh 
sbatch -p long -o Harpak-%j.out --mail-type=FAIL --mail-user=xji3@ncsu.edu ./ShFiles/Harpak_IndGroup_3_Guess_3.sh 
sbatch -p long -o Harpak-%j.out --mail-type=FAIL --mail-user=xji3@ncsu.edu ./ShFiles/Harpak_IndGroup_4_Guess_3.sh  
