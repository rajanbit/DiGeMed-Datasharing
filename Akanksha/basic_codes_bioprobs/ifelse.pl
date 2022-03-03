print("To calculate the sum of 'N' natural numbers\n Enter N = ");
$n=<STDIN>;
if ($n>0) {
	$nnat=$n*($n+1)/2;
	print("The sum of natural numbers is $nnat\n");
} else {
	print("The entry made is not valid");
}