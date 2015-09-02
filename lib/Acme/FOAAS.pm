package Acme::FOAAS;
use 5.20.0;
use Moo;

use feature 'signatures';
no warnings 'experimental::signatures';

use HTTP::Thin::UserAgent;

my $motherfucking = 'http://www.foaas.com';

sub version {
    http(GET "$motherfucking/version")->as_json()->decoded_content;
}

sub off($self, $name, $from) {
    http(GET "$motherfucking/off/$name/$from")->as_json()->decoded_content;
}

sub you($self, $name, $from) {
    http(GET "$motherfucking/you/$name/$from")->as_json()->decoded_content;
}

sub this($self, $from) {
    http(GET "$motherfucking/this/$from")->as_json()->decoded_content;
}

sub that($self, $from) {
    http(GET "$motherfucking/this/$from")->as_json()->decoded_content;
}

1;
__END__
