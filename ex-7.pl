my@aa = qw(A B C D E F G H I J K L M N O P Q R S T U V W X Y Z);

print "pick an aminoacid(use one-letter code):";

my $pick=<STDIN>;
chomp $pick;

srand(time|$$);

my $guess = $aa[rand @aa];

until ($guess eq $pick) {
	print "I guessed $ guess, but I was wrong :-(\n";
	$guess = $aa[rand @aa];
}
print "I gussed $guess, and I was RIGHT ;>)\n";
exit;