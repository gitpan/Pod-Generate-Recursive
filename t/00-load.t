#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Pod::Generate::Recursive' ) || print "Bail out!\n";
}

diag( "Testing Pod::Generate::Recursive $Pod::Generate::Recursive::VERSION, Perl $], $^X" );
