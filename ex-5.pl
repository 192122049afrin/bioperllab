$protein = join " ", qw(
MAVRRRTSNVFTCFNDEQISEMRDAFGLFDIDGDCVVTEENLKEFCKSIGDPFTDEEIKAMIGEISPNCN
FMMFL
);
print $protein,"\n";
$hydrophobic = ($protein =~ tr/GAVLIPFMWC//);
$percentage= 100 * ($hydrophobic / length($protein));
print "the percentage of hydrophobic residues = $percentage%\n";
exit;