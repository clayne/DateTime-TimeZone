# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/nUm_LjpJ6O/australasia.  Olson data version 2025b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Gambier;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.65';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Gambier::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60329005188, #      utc_end 1912-10-01 08:59:48 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60328972800, #    local_end 1912-10-01 00:00:00 (Tue)
-32388,
0,
'LMT',
    ],
    [
60329005188, #    utc_start 1912-10-01 08:59:48 (Tue)
DateTime::TimeZone::INFINITY, #      utc_end
60328972788, #  local_start 1912-09-30 23:59:48 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
-32400,
0,
'-09',
    ],
];

sub olson_version {'2025b'}

sub has_dst_changes {0}

sub _max_year {2035}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

