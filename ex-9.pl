$DNA="atggcggctcagaaagatctctgggacgccattgtgattggggcggggatccagggctgc
ttcactgcataccacctggccaaacacaggaa";
$GC = ($DNA =~ tr/cg//);
$percentage= 100*($GC/length($DNA));
print "the percentage of GC residues =  $percentage%\n";