use strict;
require 5.008001;
use ExtUtils::MakeMaker;

my $opt = {
    NAME                =>  'Encode::JP::Emoji::FB_EMOJI_GMAIL',
    VERSION_FROM        =>  'lib/Encode/JP/Emoji/FB_EMOJI_GMAIL.pm',
    LICENSE             =>  'apache',
    PREREQ_PM           =>  {
        'Test::More'        =>  '0',
        'Test::Harness'     =>  '3.04',
#       'Encode'            =>  '2.23', # recommended
        'Encode::JP::Emoji' =>  '0.04',
    },
};

WriteMakefile( %$opt );
