#!/usr/bin/env perl
use strict;
use warnings;
use Test::More;

use Acme::FOAAS;

my $fu = Acme::FOAAS->new();
ok $fu->version;

{
    ok my $ret = $fu->off('stevan', 'genehack');
    is ref $ret, 'HASH';
    diag $ret->{message};
    like $ret->{message}, qr/stevan/;
    like $ret->{subtitle}, qr/genehack/;
}

done_testing();

