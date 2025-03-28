# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/nUm_LjpJ6O/asia.  Olson data version 2025b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Jayapura;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.66';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Jayapura::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60962769432, #      utc_end 1932-10-31 14:37:12 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60962803200, #    local_end 1932-11-01 00:00:00 (Tue)
33768,
0,
'LMT',
    ],
    [
60962769432, #    utc_start 1932-10-31 14:37:12 (Mon)
61336191600, #      utc_end 1944-08-31 15:00:00 (Thu)
60962801832, #  local_start 1932-10-31 23:37:12 (Mon)
61336224000, #    local_end 1944-09-01 00:00:00 (Fri)
32400,
0,
'+09',
    ],
    [
61336191600, #    utc_start 1944-08-31 15:00:00 (Thu)
61946260200, #      utc_end 1963-12-31 14:30:00 (Tue)
61336225800, #  local_start 1944-09-01 00:30:00 (Fri)
61946294400, #    local_end 1964-01-01 00:00:00 (Wed)
34200,
0,
'+0930',
    ],
    [
61946260200, #    utc_start 1963-12-31 14:30:00 (Tue)
DateTime::TimeZone::INFINITY, #      utc_end
61946292600, #  local_start 1963-12-31 23:30:00 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
32400,
0,
'WIT',
    ],
];

sub olson_version {'2025b'}

sub has_dst_changes {0}

sub _max_year {2035}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

