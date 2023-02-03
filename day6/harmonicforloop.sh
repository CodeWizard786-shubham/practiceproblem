echo -n "Enter n : "
read n
printf 'scale=10; h=0; for(c=1; c<=%d; c++) h+=1/c; h\n' "$n" | bc