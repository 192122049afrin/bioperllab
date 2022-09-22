@array=('ecoli','clostridium phytofermentas','lactobacillus');
$key = 'ecoli';
if (grep { $_ eq $key} @array) {
	print $key,' found';
}