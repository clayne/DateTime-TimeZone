package DateTime::TimeZone::UTC;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.66';

use parent 'Class::Singleton', 'DateTime::TimeZone';

sub new {
    return shift->instance;
}

## no critic (Subroutines::ProhibitUnusedPrivateSubroutines)
sub _new_instance {
    my $class = shift;

    return bless { name => 'UTC' }, $class;
}
## use critic

sub is_dst_for_datetime {0}

sub offset_for_datetime       {0}
sub offset_for_local_datetime {0}

sub short_name_for_datetime {'UTC'}

sub category {undef}

sub is_utc {1}

1;

# ABSTRACT: The UTC time zone

__END__

=head1 SYNOPSIS

  my $utc_tz = DateTime::TimeZone::UTC->new;

=head1 DESCRIPTION

This class is used to provide the DateTime::TimeZone API needed by DateTime.pm
for the UTC time zone, which is not explicitly included in the Olson time zone
database.

The offset for this object will always be zero.

=head1 USAGE

This class has the same methods as a real time zone object, but the
C<category()> method returns undef and C<is_utc()> returns true.

=cut
