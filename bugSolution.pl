my $var = 'hello';
my $regex = qr/hello/;
if ($var =~ $regex) {
    print "Match!";
} else {
    print "No match!";
}
#Alternatively, you can use the following:
if ($var =~ m/hello/) {
    print "Match!";
} else {
    print "No match!";
}