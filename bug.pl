my $var = 'hello';
my $regex = qr/hello/;
if ($var =~ m/$regex/) {
    print "Match!";
} else {
    print "No match!";
}