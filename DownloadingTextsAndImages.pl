use strict;
use warnings;

use LWP::Simple;

sub main {
    print "Downloading...\n";
    print get("https://github.com/Dineshkumar-Anbalagan/Perl-Learning-Notes");
    print "Finished Downloading!\n";
}

main();