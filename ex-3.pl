$file1 = 'file1.txt';
open(FILE1, $file1);
@first_file = <FILE1>;
#Get data from second file
$file2 = 'file2.txt';
open(FILE2, $file2);
@second_file = <FILE2>;
print "@first_file\n";
print "@second_file\n";
exit;