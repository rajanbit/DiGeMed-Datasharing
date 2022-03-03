print "please enter the number 'N' to find the list of prime numbers present between 2 and N\n Enter N = " ;
$N = <STDIN>;
chomp($N);

for ($i=2; $i<=$N; $i++)
{$flag = 0;
	for($j=2; $j <= $i/2; $j++)
	 {$n++;
	 	if($i % $j == 0) {$flag=1;last;}
	 }
	 if($flag == 0){
	 	push(@prime,$i);
	 }

}
$primecount=@prime;
print "$n: total number of prime numbers are \t $primecount\n";
print "prime numbers are @prime\n";
exit;