my @int = qw(A B C D E F G H I J K L M N O P Q R S T U V W X Y Z);

print "pick an nucleotide(use one-letter code):";

my $pick=<STDIN>;
chomp $pick;

srand(time|$$);

my $guess = $int[rand @int];

until ($guess eq $pick) {
	print "I guessed $ guess, but I was wrong :-(\n";
	$guess = $int[rand @int];
}
print "I gussed $guess, and I was RIGHT ;>)\n";
exit;