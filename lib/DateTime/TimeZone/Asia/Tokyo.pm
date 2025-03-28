# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/nUm_LjpJ6O/asia.  Olson data version 2025b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Tokyo;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.66';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Tokyo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59547970800, #      utc_end 1887-12-31 15:00:00 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59548004339, #    local_end 1888-01-01 00:18:59 (Sun)
33539,
0,
'LMT',
    ],
    [
59547970800, #    utc_start 1887-12-31 15:00:00 (Sat)
61451881200, #      utc_end 1948-05-01 15:00:00 (Sat)
59548003200, #  local_start 1888-01-01 00:00:00 (Sun)
61451913600, #    local_end 1948-05-02 00:00:00 (Sun)
32400,
0,
'JST',
    ],
    [
61451881200, #    utc_start 1948-05-01 15:00:00 (Sat)
61463372400, #      utc_end 1948-09-11 15:00:00 (Sat)
61451917200, #  local_start 1948-05-02 01:00:00 (Sun)
61463408400, #    local_end 1948-09-12 01:00:00 (Sun)
36000,
1,
'JDT',
    ],
    [
61463372400, #    utc_start 1948-09-11 15:00:00 (Sat)
61480911600, #      utc_end 1949-04-02 15:00:00 (Sat)
61463404800, #  local_start 1948-09-12 00:00:00 (Sun)
61480944000, #    local_end 1949-04-03 00:00:00 (Sun)
32400,
0,
'JST',
    ],
    [
61480911600, #    utc_start 1949-04-02 15:00:00 (Sat)
61494822000, #      utc_end 1949-09-10 15:00:00 (Sat)
61480947600, #  local_start 1949-04-03 01:00:00 (Sun)
61494858000, #    local_end 1949-09-11 01:00:00 (Sun)
36000,
1,
'JDT',
    ],
    [
61494822000, #    utc_start 1949-09-10 15:00:00 (Sat)
61515385200, #      utc_end 1950-05-06 15:00:00 (Sat)
61494854400, #  local_start 1949-09-11 00:00:00 (Sun)
61515417600, #    local_end 1950-05-07 00:00:00 (Sun)
32400,
0,
'JST',
    ],
    [
61515385200, #    utc_start 1950-05-06 15:00:00 (Sat)
61526271600, #      utc_end 1950-09-09 15:00:00 (Sat)
61515421200, #  local_start 1950-05-07 01:00:00 (Sun)
61526307600, #    local_end 1950-09-10 01:00:00 (Sun)
36000,
1,
'JDT',
    ],
    [
61526271600, #    utc_start 1950-09-09 15:00:00 (Sat)
61546834800, #      utc_end 1951-05-05 15:00:00 (Sat)
61526304000, #  local_start 1950-09-10 00:00:00 (Sun)
61546867200, #    local_end 1951-05-06 00:00:00 (Sun)
32400,
0,
'JST',
    ],
    [
61546834800, #    utc_start 1951-05-05 15:00:00 (Sat)
61557721200, #      utc_end 1951-09-08 15:00:00 (Sat)
61546870800, #  local_start 1951-05-06 01:00:00 (Sun)
61557757200, #    local_end 1951-09-09 01:00:00 (Sun)
36000,
1,
'JDT',
    ],
    [
61557721200, #    utc_start 1951-09-08 15:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
61557753600, #  local_start 1951-09-09 00:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
32400,
0,
'JST',
    ],
];

sub olson_version {'2025b'}

sub has_dst_changes {4}

sub _max_year {2035}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

