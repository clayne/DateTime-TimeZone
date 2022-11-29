# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/TjyeG2XV3C/australasia.  Olson data version 2022g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Port_Moresby;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.57';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Port_Moresby::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59295507080, #      utc_end 1879-12-31 14:11:20 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59295542400, #    local_end 1880-01-01 00:00:00 (Thu)
35320,
0,
'LMT',
    ],
    [
59295507080, #    utc_start 1879-12-31 14:11:20 (Wed)
59768892688, #      utc_end 1894-12-31 14:11:28 (Mon)
59295542392, #  local_start 1879-12-31 23:59:52 (Wed)
59768928000, #    local_end 1895-01-01 00:00:00 (Tue)
35312,
0,
'PMMT',
    ],
    [
59768892688, #    utc_start 1894-12-31 14:11:28 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
59768928688, #  local_start 1895-01-01 00:11:28 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
36000,
0,
'+10',
    ],
];

sub olson_version {'2022g'}

sub has_dst_changes {0}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

