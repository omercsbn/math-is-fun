open my $fh, '<', 'number.txt';
my $number = <$fh>;
close $fh;

$number += 5;

open $fh, '>', 'number.txt';
print $fh $number;
close $fh;
