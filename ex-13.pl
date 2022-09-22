print "the nucleotide  sequence:\n";
my $seq = <STDIN>;
chomp $seq;
if ($seq =~ tr/ATGC//) {
print "it is a DNA nucleotide\n";
 }
else {
	print"it is not a DNA nucleotide\n";
}
exit;