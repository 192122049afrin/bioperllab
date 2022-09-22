$DNA="ATGCCCTTCAGACTCGAC";
$revcom =' ';
for($position = length($DNA)-1; $position>=0; --$position) {
	
	$base = substr($DNA, $position, 1);
	
	if($base eq 'A') {
		$base = 'T';
	}elsif($base eq 'T') {
		$base = 'A';
	}elsif($base eq 'c') {
		$base = 'G';
    }elsif($base eq 'G') {
		$base = 'C';
	}
	$revcom .= $base;
}
print $DNA, "\n";
print $revcom, "\n";

exit;