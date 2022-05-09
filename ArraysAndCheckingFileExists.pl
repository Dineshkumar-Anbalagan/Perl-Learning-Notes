use strict;
use warnings;

# subroutine to check if a file exists or not
sub SingleDollarFile {

    my $file = '/Users/dineshkumaranbalagan/Desktop/perl5/Perl-Learning-Notes/ArraysAndCheckingFileExists.pl';

    # -f is used to check if a file exists
    if(-f $file){
        print "Found file: $file\n";
    } else {
        print "File not found!\n";
    }
}


# subroutine to check if multiple files exists or not
sub ArrayFiles {

    my @files = (
        '/Users/dineshkumaranbalagan/Desktop/perl5/Perl-Learning-Notes/ArraysAndCheckingFileExists.pl',
        '/Users/dineshkumaranbalagan/Desktop/perl5/Perl-Learning-Notes/DownloadingTextsAndImages.pl',
        '/Users/dineshkumaranbalagan/Desktop/perl5/Perl-Learning-Notes/HelloWorld.pl',
        '/Users/dineshkumaranbalagan/Desktop/perl5/Perl-Learning-Notes/somemissingfile.pl', #some unexisting file to fail condition
    );

    foreach my $file (@files) {
        if(-f $file){
            print "Found file: $file\n";
        } else {
            print "File not found: $file\n";
        }
    }
}

ArrayFiles();