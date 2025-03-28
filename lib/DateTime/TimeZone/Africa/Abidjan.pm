# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/nUm_LjpJ6O/africa.  Olson data version 2025b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Abidjan;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.66';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Abidjan::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60305300168, #      utc_end 1912-01-01 00:16:08 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60305299200, #    local_end 1912-01-01 00:00:00 (Mon)
-968,
0,
'LMT',
    ],
    [
60305300168, #    utc_start 1912-01-01 00:16:08 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
60305300168, #  local_start 1912-01-01 00:16:08 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
0,
0,
'GMT',
    ],
];

sub olson_version {'2025b'}

sub has_dst_changes {0}

sub _max_year {2035}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

