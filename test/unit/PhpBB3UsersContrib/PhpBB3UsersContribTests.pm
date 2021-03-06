use strict;

package PhpBB3UsersContribTests;

use FoswikiTestCase;
our @ISA = qw( FoswikiTestCase );

use strict;
use Foswiki;
use CGI;

my $foswiki;

sub new {
    my $self = shift()->SUPER::new(@_);
    return $self;
}

# Set up the test fixture
sub set_up {
    my $this = shift;

    $this->SUPER::set_up();

    $Foswiki::Plugins::SESSION = $foswiki;
}

sub tear_down {
    my $this = shift;
    $this->SUPER::tear_down();
}

sub test_self {
    my $this = shift;
}

1;
