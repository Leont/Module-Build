package Module::Build::Config;

use strict;
use vars qw($VERSION);
$VERSION = '0.39_02';
$VERSION = eval $VERSION;

use base 'ExtUtils::Config';

### DEPRECATED in favor of ExtUtils::Config ###

sub new {
  my ($pack, %args) = @_;
  my $self = $pack->SUPER::new($args{values});
  return bless $self, $pack;
}
