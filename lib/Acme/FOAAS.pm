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

sub everything($self, $from) {
    http(GET "$motherfucking/everything/$from")->as_json()->decoded_content;
}


sub everyone($self, $from) {
    http(GET "$motherfucking/everyone/$from")->as_json()->decoded_content;
}

sub donut($self, $name, $from) {
    http(GET "$motherfucking/donut/$name/$from")->as_json()->decoded_content;
}

sub shakespeare($self, $name, $from) {
    http(GET "$motherfucking/shakespeare/$name/$from")->as_json()->decoded_content;
}

sub linus($self, $name, $from) {
    http(GET "$motherfucking/linus/$name/$from")->as_json()->decoded_content;
}

sub king($self, $name, $from) {
    http(GET "$motherfucking/king/$name/$from")->as_json()->decoded_content;
}

sub pink($self, $from) {
    http(GET "$motherfucking/pink/$from")->as_json()->decoded_content;
}

sub life($self, $from) {
    http(GET "$motherfucking/life/$from")->as_json()->decoded_content;
}

sub chainsaw($self, $name, $from) {
    http(GET "$motherfucking/chainsaw/$name/$from")->as_json()->decoded_content;
}

sub outside($self, $name, $from) {
    http(GET "$motherfucking/outside/$name/$from")->as_json()->decoded_content;
}

sub thing($self, $from) {
    http(GET "$motherfucking/thing/$from")->as_json()->decoded_content;
}

sub thanks($self, $from) {
    http(GET "$motherfucking/thanks/$from")->as_json()->decoded_content;
}
sub flying($self, $from) {
    http(GET "$motherfucking/flying/$from")->as_json()->decoded_content;
}

sub fascinating($self, $from) {
    http(GET "$motherfucking/fascinating/$from")->as_json()->decoded_content;
}

sub madison($self, $name, $from) {
    http(GET "$motherfucking/madison/$name/$from")->as_json()->decoded_content;
}

sub cool($self, $from) {
    http(GET "$motherfucking/cool/$from")->as_json()->decoded_content;
}

sub field($self, $name, $from, $reference) {
    http(GET "$motherfucking/field/$name/$from/$reference")->as_json()->decoded_content;
}

sub nugget($self, $name, $from) {
    http(GET "$motherfucking/nugget/$name/$from")->as_json()->decoded_content;
}

sub yoda($self, $name, $from) {
    http(GET "$motherfucking/yoda/$name/$from")->as_json()->decoded_content;
}

sub ballmer($self, $name, $company, $from) {
    http(GET "$motherfucking/ballmer/$name/$company/$from")->as_json()->decoded_content;
}

sub what($self, $from) {
    http(GET "$motherfucking/what/$from")->as_json()->decoded_content;
}

sub because($self, $name, $from) {
    http(GET "$motherfucking/because/$from")->as_json()->decoded_content;
}

sub caniuse($self, $tool, $from) {
    http(GET "$motherfucking/caniuse/$tool/$from")->as_json()->decoded_content;
}

sub bye($self, $from) {
    http(GET "$motherfucking/bye/$from")->as_json()->decoded_content;
}

sub diabetes($self, $from) {
    http(GET "$motherfucking/diabetes/$from")->as_json()->decoded_content;
}

sub bus($self, $name, $from) {
    http(GET "$motherfucking/bus/$name/$from")->as_json()->decoded_content;
}

sub xmas($self, $name, $from) {
    http(GET "$motherfucking/xmas/$name/$from")->as_json()->decoded_content;
}

sub bday($self, $name, $from) {
    http(GET "$motherfucking/bday/$name/$from")->as_json()->decoded_content;
}

sub awesome($self, $from) {
    http(GET "$motherfucking/awesome/$from")->as_json()->decoded_content;
}

sub tucker($self, $from) {
    http(GET "$motherfucking/tucker/$from")->as_json()->decoded_content;
}

sub bucket($self, $from) {
    http(GET "$motherfucking/bucket/$from")->as_json()->decoded_content;
}

sub family($self, $from) {
    http(GET "$motherfucking/family/$from")->as_json()->decoded_content;
}

sub shutup($self, $name, $from) {
    http(GET "$motherfucking/shutup/$name/$from")->as_json()->decoded_content;
}

sub zayn($self, $from) {
    http(GET "$motherfucking/zayn/$from")->as_json()->decoded_content;
}

sub keepcalm($self, $reaction, $from) {
    http(GET "$motherfucking/keepcalm/$reaction/$from")->as_json()->decoded_content;
}

sub dosomething($self, $do, $something, $from) {
    http(GET "$motherfucking/dosomething/$do/$something/$from")->as_json()->decoded_content;
}

sub thumbs($self, $from) {
    http(GET "$motherfucking/thumbs/$from")->as_json()->decoded_content;
}

sub retard($self, $from) {
    http(GET "$motherfucking/retard/$from")->as_json()->decoded_content;
}

1;
__END__
