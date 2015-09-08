package Acme::FOAAS;
use 5.20.0;
use Moo;

use feature 'signatures';
no warnings 'experimental::signatures';

use HTTP::Thin::UserAgent;

my $motherfucking = 'http://www.foaas.com';


has response => (
    writer => '_set_response',
);


sub as_text($self) {
    join "\n", $self->decoded_content->{message}, $self->decoded_content->{subtitle};
}

sub data($self) {
   $self->decoded_content;
}

sub version($self) {
    $self->response( http(GET "$motherfucking/version")->as_json()->response );
}

sub off($self, $name, $from) {
    $self->response( http(GET "$motherfucking/off/$name/$from")->as_json()->response;  )
}

sub you($self, $name, $from) {
    $self->response( http(GET "$motherfucking/you/$name/$from")->as_json()->response;  )
}

sub this($self, $from) {
    $self->response( http(GET "$motherfucking/this/$from")->as_json()->response;  )
}

sub that($self, $from) {
    $self->response( http(GET "$motherfucking/this/$from")->as_json()->response;  )
}

sub everything($self, $from) {
    $self->response( http(GET "$motherfucking/everything/$from")->as_json()->response;  )
}


sub everyone($self, $from) {
    $self->response( http(GET "$motherfucking/everyone/$from")->as_json()->response;  )
}

sub donut($self, $name, $from) {
    $self->response( http(GET "$motherfucking/donut/$name/$from")->as_json()->response;  )
}

sub shakespeare($self, $name, $from) {
    $self->response( http(GET "$motherfucking/shakespeare/$name/$from")->as_json()->response;  )
}

sub linus($self, $name, $from) {
    $self->response( http(GET "$motherfucking/linus/$name/$from")->as_json()->response;  )
}

sub king($self, $name, $from) {
    $self->response( http(GET "$motherfucking/king/$name/$from")->as_json()->response;  )
}

sub pink($self, $from) {
    $self->response( http(GET "$motherfucking/pink/$from")->as_json()->response;  )
}

sub life($self, $from) {
    $self->response( http(GET "$motherfucking/life/$from")->as_json()->response;  )
}

sub chainsaw($self, $name, $from) {
    $self->response( http(GET "$motherfucking/chainsaw/$name/$from")->as_json()->response;  )
}

sub outside($self, $name, $from) {
    $self->response( http(GET "$motherfucking/outside/$name/$from")->as_json()->response;  )
}

sub thing($self, $from) {
    $self->response( http(GET "$motherfucking/thing/$from")->as_json()->response;  )
}

sub thanks($self, $from) {
    $self->response( http(GET "$motherfucking/thanks/$from")->as_json()->response;  )
}
sub flying($self, $from) {
    $self->response( http(GET "$motherfucking/flying/$from")->as_json()->response;  )
}

sub fascinating($self, $from) {
    $self->response( http(GET "$motherfucking/fascinating/$from")->as_json()->response;  )
}

sub madison($self, $name, $from) {
    $self->response( http(GET "$motherfucking/madison/$name/$from")->as_json()->response;  )
}

sub cool($self, $from) {
    $self->response( http(GET "$motherfucking/cool/$from")->as_json()->response;  )
}

sub field($self, $name, $from, $reference) {
    $self->response( http(GET "$motherfucking/field/$name/$from/$reference")->as_json()->response;  )
}

sub nugget($self, $name, $from) {
    $self->response( http(GET "$motherfucking/nugget/$name/$from")->as_json()->response;  )
}

sub yoda($self, $name, $from) {
    $self->response( http(GET "$motherfucking/yoda/$name/$from")->as_json()->response;  )
}

sub ballmer($self, $name, $company, $from) {
    $self->response( http(GET "$motherfucking/ballmer/$name/$company/$from")->as_json()->response;  )
}

sub what($self, $from) {
    $self->response( http(GET "$motherfucking/what/$from")->as_json()->response;  )
}

sub because($self, $name, $from) {
    $self->response( http(GET "$motherfucking/because/$from")->as_json()->response;  )
}

sub caniuse($self, $tool, $from) {
    $self->response( http(GET "$motherfucking/caniuse/$tool/$from")->as_json()->response;  )
}

sub bye($self, $from) {
    $self->response( http(GET "$motherfucking/bye/$from")->as_json()->response;  )
}

sub diabetes($self, $from) {
    $self->response( http(GET "$motherfucking/diabetes/$from")->as_json()->response;  )
}

sub bus($self, $name, $from) {
    $self->response( http(GET "$motherfucking/bus/$name/$from")->as_json()->response;  )
}

sub xmas($self, $name, $from) {
    $self->response( http(GET "$motherfucking/xmas/$name/$from")->as_json()->response;  )
}

sub bday($self, $name, $from) {
    $self->response( http(GET "$motherfucking/bday/$name/$from")->as_json()->response;  )
}

sub awesome($self, $from) {
    $self->response( http(GET "$motherfucking/awesome/$from")->as_json()->response;  )
}

sub tucker($self, $from) {
    $self->response( http(GET "$motherfucking/tucker/$from")->as_json()->response;  )
}

sub bucket($self, $from) {
    $self->response( http(GET "$motherfucking/bucket/$from")->as_json()->response;  )
}

sub family($self, $from) {
    $self->response( http(GET "$motherfucking/family/$from")->as_json()->response;  )
}

sub shutup($self, $name, $from) {
    $self->response( http(GET "$motherfucking/shutup/$name/$from")->as_json()->response;  )
}

sub zayn($self, $from) {
    $self->response( http(GET "$motherfucking/zayn/$from")->as_json()->response;  )
}

sub keepcalm($self, $reaction, $from) {
    $self->response( http(GET "$motherfucking/keepcalm/$reaction/$from")->as_json()->response;  )
}

sub dosomething($self, $do, $something, $from) {
    $self->response( http(GET "$motherfucking/dosomething/$do/$something/$from")->as_json()->response;  )
}

sub thumbs($self, $from) {
    $self->response( http(GET "$motherfucking/thumbs/$from")->as_json()->response;  )
}

sub retard($self, $from) {
    $self->response( http(GET "$motherfucking/retard/$from")->as_json()->response;  )
}

1;
__END__
