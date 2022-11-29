# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/TjyeG2XV3C/europe.  Olson data version 2022g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Chisinau;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.57';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Chisinau::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59295535480, #      utc_end 1879-12-31 22:04:40 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59295542400, #    local_end 1880-01-01 00:00:00 (Thu)
6920,
0,
'LMT',
    ],
    [
59295535480, #    utc_start 1879-12-31 22:04:40 (Wed)
60498569100, #      utc_end 1918-02-14 22:05:00 (Thu)
59295542380, #  local_start 1879-12-31 23:59:40 (Wed)
60498576000, #    local_end 1918-02-15 00:00:00 (Fri)
6900,
0,
'CMT',
    ],
    [
60498569100, #    utc_start 1918-02-14 22:05:00 (Thu)
60922534536, #      utc_end 1931-07-23 22:15:36 (Thu)
60498575364, #  local_start 1918-02-14 23:49:24 (Thu)
60922540800, #    local_end 1931-07-24 00:00:00 (Fri)
6264,
0,
'BMT',
    ],
    [
60922534536, #    utc_start 1931-07-23 22:15:36 (Thu)
60948626400, #      utc_end 1932-05-20 22:00:00 (Fri)
60922541736, #  local_start 1931-07-24 00:15:36 (Fri)
60948633600, #    local_end 1932-05-21 00:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
60948626400, #    utc_start 1932-05-20 22:00:00 (Fri)
60960204000, #      utc_end 1932-10-01 22:00:00 (Sat)
60948637200, #  local_start 1932-05-21 01:00:00 (Sat)
60960214800, #    local_end 1932-10-02 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
60960204000, #    utc_start 1932-10-01 22:00:00 (Sat)
60975928800, #      utc_end 1933-04-01 22:00:00 (Sat)
60960211200, #  local_start 1932-10-02 00:00:00 (Sun)
60975936000, #    local_end 1933-04-02 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
60975928800, #    utc_start 1933-04-01 22:00:00 (Sat)
60991653600, #      utc_end 1933-09-30 22:00:00 (Sat)
60975939600, #  local_start 1933-04-02 01:00:00 (Sun)
60991664400, #    local_end 1933-10-01 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
60991653600, #    utc_start 1933-09-30 22:00:00 (Sat)
61007983200, #      utc_end 1934-04-07 22:00:00 (Sat)
60991660800, #  local_start 1933-10-01 00:00:00 (Sun)
61007990400, #    local_end 1934-04-08 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61007983200, #    utc_start 1934-04-07 22:00:00 (Sat)
61023708000, #      utc_end 1934-10-06 22:00:00 (Sat)
61007994000, #  local_start 1934-04-08 01:00:00 (Sun)
61023718800, #    local_end 1934-10-07 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61023708000, #    utc_start 1934-10-06 22:00:00 (Sat)
61039432800, #      utc_end 1935-04-06 22:00:00 (Sat)
61023715200, #  local_start 1934-10-07 00:00:00 (Sun)
61039440000, #    local_end 1935-04-07 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61039432800, #    utc_start 1935-04-06 22:00:00 (Sat)
61055157600, #      utc_end 1935-10-05 22:00:00 (Sat)
61039443600, #  local_start 1935-04-07 01:00:00 (Sun)
61055168400, #    local_end 1935-10-06 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61055157600, #    utc_start 1935-10-05 22:00:00 (Sat)
61070882400, #      utc_end 1936-04-04 22:00:00 (Sat)
61055164800, #  local_start 1935-10-06 00:00:00 (Sun)
61070889600, #    local_end 1936-04-05 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61070882400, #    utc_start 1936-04-04 22:00:00 (Sat)
61086607200, #      utc_end 1936-10-03 22:00:00 (Sat)
61070893200, #  local_start 1936-04-05 01:00:00 (Sun)
61086618000, #    local_end 1936-10-04 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61086607200, #    utc_start 1936-10-03 22:00:00 (Sat)
61102332000, #      utc_end 1937-04-03 22:00:00 (Sat)
61086614400, #  local_start 1936-10-04 00:00:00 (Sun)
61102339200, #    local_end 1937-04-04 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61102332000, #    utc_start 1937-04-03 22:00:00 (Sat)
61118056800, #      utc_end 1937-10-02 22:00:00 (Sat)
61102342800, #  local_start 1937-04-04 01:00:00 (Sun)
61118067600, #    local_end 1937-10-03 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61118056800, #    utc_start 1937-10-02 22:00:00 (Sat)
61133781600, #      utc_end 1938-04-02 22:00:00 (Sat)
61118064000, #  local_start 1937-10-03 00:00:00 (Sun)
61133788800, #    local_end 1938-04-03 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61133781600, #    utc_start 1938-04-02 22:00:00 (Sat)
61149506400, #      utc_end 1938-10-01 22:00:00 (Sat)
61133792400, #  local_start 1938-04-03 01:00:00 (Sun)
61149517200, #    local_end 1938-10-02 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61149506400, #    utc_start 1938-10-01 22:00:00 (Sat)
61165231200, #      utc_end 1939-04-01 22:00:00 (Sat)
61149513600, #  local_start 1938-10-02 00:00:00 (Sun)
61165238400, #    local_end 1939-04-02 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61165231200, #    utc_start 1939-04-01 22:00:00 (Sat)
61180956000, #      utc_end 1939-09-30 22:00:00 (Sat)
61165242000, #  local_start 1939-04-02 01:00:00 (Sun)
61180966800, #    local_end 1939-10-01 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61180956000, #    utc_start 1939-09-30 22:00:00 (Sat)
61208517600, #      utc_end 1940-08-14 22:00:00 (Wed)
61180963200, #  local_start 1939-10-01 00:00:00 (Sun)
61208524800, #    local_end 1940-08-15 00:00:00 (Thu)
7200,
0,
'EET',
    ],
    [
61208517600, #    utc_start 1940-08-14 22:00:00 (Wed)
61237544400, #      utc_end 1941-07-16 21:00:00 (Wed)
61208528400, #  local_start 1940-08-15 01:00:00 (Thu)
61237555200, #    local_end 1941-07-17 00:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
61237544400, #    utc_start 1941-07-16 21:00:00 (Wed)
61278426000, #      utc_end 1942-11-02 01:00:00 (Mon)
61237551600, #  local_start 1941-07-16 23:00:00 (Wed)
61278433200, #    local_end 1942-11-02 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
61278426000, #    utc_start 1942-11-02 01:00:00 (Mon)
61291126800, #      utc_end 1943-03-29 01:00:00 (Mon)
61278429600, #  local_start 1942-11-02 02:00:00 (Mon)
61291130400, #    local_end 1943-03-29 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
61291126800, #    utc_start 1943-03-29 01:00:00 (Mon)
61307456400, #      utc_end 1943-10-04 01:00:00 (Mon)
61291134000, #  local_start 1943-03-29 03:00:00 (Mon)
61307463600, #    local_end 1943-10-04 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
61307456400, #    utc_start 1943-10-04 01:00:00 (Mon)
61323181200, #      utc_end 1944-04-03 01:00:00 (Mon)
61307460000, #  local_start 1943-10-04 02:00:00 (Mon)
61323184800, #    local_end 1944-04-03 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
61323181200, #    utc_start 1944-04-03 01:00:00 (Mon)
61335525600, #      utc_end 1944-08-23 22:00:00 (Wed)
61323188400, #  local_start 1944-04-03 03:00:00 (Mon)
61335532800, #    local_end 1944-08-24 00:00:00 (Thu)
7200,
1,
'CEST',
    ],
    [
61335525600, #    utc_start 1944-08-23 22:00:00 (Wed)
62490603600, #      utc_end 1981-03-31 21:00:00 (Tue)
61335536400, #  local_start 1944-08-24 01:00:00 (Thu)
62490614400, #    local_end 1981-04-01 00:00:00 (Wed)
10800,
0,
'MSK',
    ],
    [
62490603600, #    utc_start 1981-03-31 21:00:00 (Tue)
62506411200, #      utc_end 1981-09-30 20:00:00 (Wed)
62490618000, #  local_start 1981-04-01 01:00:00 (Wed)
62506425600, #    local_end 1981-10-01 00:00:00 (Thu)
14400,
1,
'MSD',
    ],
    [
62506411200, #    utc_start 1981-09-30 20:00:00 (Wed)
62522139600, #      utc_end 1982-03-31 21:00:00 (Wed)
62506422000, #  local_start 1981-09-30 23:00:00 (Wed)
62522150400, #    local_end 1982-04-01 00:00:00 (Thu)
10800,
0,
'MSK',
    ],
    [
62522139600, #    utc_start 1982-03-31 21:00:00 (Wed)
62537947200, #      utc_end 1982-09-30 20:00:00 (Thu)
62522154000, #  local_start 1982-04-01 01:00:00 (Thu)
62537961600, #    local_end 1982-10-01 00:00:00 (Fri)
14400,
1,
'MSD',
    ],
    [
62537947200, #    utc_start 1982-09-30 20:00:00 (Thu)
62553675600, #      utc_end 1983-03-31 21:00:00 (Thu)
62537958000, #  local_start 1982-09-30 23:00:00 (Thu)
62553686400, #    local_end 1983-04-01 00:00:00 (Fri)
10800,
0,
'MSK',
    ],
    [
62553675600, #    utc_start 1983-03-31 21:00:00 (Thu)
62569483200, #      utc_end 1983-09-30 20:00:00 (Fri)
62553690000, #  local_start 1983-04-01 01:00:00 (Fri)
62569497600, #    local_end 1983-10-01 00:00:00 (Sat)
14400,
1,
'MSD',
    ],
    [
62569483200, #    utc_start 1983-09-30 20:00:00 (Fri)
62585298000, #      utc_end 1984-03-31 21:00:00 (Sat)
62569494000, #  local_start 1983-09-30 23:00:00 (Fri)
62585308800, #    local_end 1984-04-01 00:00:00 (Sun)
10800,
0,
'MSK',
    ],
    [
62585298000, #    utc_start 1984-03-31 21:00:00 (Sat)
62601030000, #      utc_end 1984-09-29 23:00:00 (Sat)
62585312400, #  local_start 1984-04-01 01:00:00 (Sun)
62601044400, #    local_end 1984-09-30 03:00:00 (Sun)
14400,
1,
'MSD',
    ],
    [
62601030000, #    utc_start 1984-09-29 23:00:00 (Sat)
62616754800, #      utc_end 1985-03-30 23:00:00 (Sat)
62601040800, #  local_start 1984-09-30 02:00:00 (Sun)
62616765600, #    local_end 1985-03-31 02:00:00 (Sun)
10800,
0,
'MSK',
    ],
    [
62616754800, #    utc_start 1985-03-30 23:00:00 (Sat)
62632479600, #      utc_end 1985-09-28 23:00:00 (Sat)
62616769200, #  local_start 1985-03-31 03:00:00 (Sun)
62632494000, #    local_end 1985-09-29 03:00:00 (Sun)
14400,
1,
'MSD',
    ],
    [
62632479600, #    utc_start 1985-09-28 23:00:00 (Sat)
62648204400, #      utc_end 1986-03-29 23:00:00 (Sat)
62632490400, #  local_start 1985-09-29 02:00:00 (Sun)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
10800,
0,
'MSK',
    ],
    [
62648204400, #    utc_start 1986-03-29 23:00:00 (Sat)
62663929200, #      utc_end 1986-09-27 23:00:00 (Sat)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
14400,
1,
'MSD',
    ],
    [
62663929200, #    utc_start 1986-09-27 23:00:00 (Sat)
62679654000, #      utc_end 1987-03-28 23:00:00 (Sat)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
10800,
0,
'MSK',
    ],
    [
62679654000, #    utc_start 1987-03-28 23:00:00 (Sat)
62695378800, #      utc_end 1987-09-26 23:00:00 (Sat)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
14400,
1,
'MSD',
    ],
    [
62695378800, #    utc_start 1987-09-26 23:00:00 (Sat)
62711103600, #      utc_end 1988-03-26 23:00:00 (Sat)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
10800,
0,
'MSK',
    ],
    [
62711103600, #    utc_start 1988-03-26 23:00:00 (Sat)
62726828400, #      utc_end 1988-09-24 23:00:00 (Sat)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
14400,
1,
'MSD',
    ],
    [
62726828400, #    utc_start 1988-09-24 23:00:00 (Sat)
62742553200, #      utc_end 1989-03-25 23:00:00 (Sat)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
10800,
0,
'MSK',
    ],
    [
62742553200, #    utc_start 1989-03-25 23:00:00 (Sat)
62758278000, #      utc_end 1989-09-23 23:00:00 (Sat)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
14400,
1,
'MSD',
    ],
    [
62758278000, #    utc_start 1989-09-23 23:00:00 (Sat)
62774002800, #      utc_end 1990-03-24 23:00:00 (Sat)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
10800,
0,
'MSK',
    ],
    [
62774002800, #    utc_start 1990-03-24 23:00:00 (Sat)
62777628000, #      utc_end 1990-05-05 22:00:00 (Sat)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62777642400, #    local_end 1990-05-06 02:00:00 (Sun)
14400,
1,
'MSD',
    ],
    [
62777628000, #    utc_start 1990-05-05 22:00:00 (Sat)
62790336000, #      utc_end 1990-09-30 00:00:00 (Sun)
62777638800, #  local_start 1990-05-06 01:00:00 (Sun)
62790346800, #    local_end 1990-09-30 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62790336000, #    utc_start 1990-09-30 00:00:00 (Sun)
62806060800, #      utc_end 1991-03-31 00:00:00 (Sun)
62790343200, #  local_start 1990-09-30 02:00:00 (Sun)
62806068000, #    local_end 1991-03-31 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62806060800, #    utc_start 1991-03-31 00:00:00 (Sun)
62821785600, #      utc_end 1991-09-29 00:00:00 (Sun)
62806071600, #  local_start 1991-03-31 03:00:00 (Sun)
62821796400, #    local_end 1991-09-29 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62821785600, #    utc_start 1991-09-29 00:00:00 (Sun)
62829900000, #      utc_end 1991-12-31 22:00:00 (Tue)
62821792800, #  local_start 1991-09-29 02:00:00 (Sun)
62829907200, #    local_end 1992-01-01 00:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
62829900000, #    utc_start 1991-12-31 22:00:00 (Tue)
62837503200, #      utc_end 1992-03-28 22:00:00 (Sat)
62829907200, #  local_start 1992-01-01 00:00:00 (Wed)
62837510400, #    local_end 1992-03-29 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62837503200, #    utc_start 1992-03-28 22:00:00 (Sat)
62853224400, #      utc_end 1992-09-26 21:00:00 (Sat)
62837514000, #  local_start 1992-03-29 01:00:00 (Sun)
62853235200, #    local_end 1992-09-27 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62853224400, #    utc_start 1992-09-26 21:00:00 (Sat)
62868952800, #      utc_end 1993-03-27 22:00:00 (Sat)
62853231600, #  local_start 1992-09-26 23:00:00 (Sat)
62868960000, #    local_end 1993-03-28 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62868952800, #    utc_start 1993-03-27 22:00:00 (Sat)
62884674000, #      utc_end 1993-09-25 21:00:00 (Sat)
62868963600, #  local_start 1993-03-28 01:00:00 (Sun)
62884684800, #    local_end 1993-09-26 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62884674000, #    utc_start 1993-09-25 21:00:00 (Sat)
62900402400, #      utc_end 1994-03-26 22:00:00 (Sat)
62884681200, #  local_start 1993-09-25 23:00:00 (Sat)
62900409600, #    local_end 1994-03-27 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62900402400, #    utc_start 1994-03-26 22:00:00 (Sat)
62916123600, #      utc_end 1994-09-24 21:00:00 (Sat)
62900413200, #  local_start 1994-03-27 01:00:00 (Sun)
62916134400, #    local_end 1994-09-25 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62916123600, #    utc_start 1994-09-24 21:00:00 (Sat)
62931852000, #      utc_end 1995-03-25 22:00:00 (Sat)
62916130800, #  local_start 1994-09-24 23:00:00 (Sat)
62931859200, #    local_end 1995-03-26 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62931852000, #    utc_start 1995-03-25 22:00:00 (Sat)
62947573200, #      utc_end 1995-09-23 21:00:00 (Sat)
62931862800, #  local_start 1995-03-26 01:00:00 (Sun)
62947584000, #    local_end 1995-09-24 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62947573200, #    utc_start 1995-09-23 21:00:00 (Sat)
62963906400, #      utc_end 1996-03-30 22:00:00 (Sat)
62947580400, #  local_start 1995-09-23 23:00:00 (Sat)
62963913600, #    local_end 1996-03-31 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62963906400, #    utc_start 1996-03-30 22:00:00 (Sat)
62982046800, #      utc_end 1996-10-26 21:00:00 (Sat)
62963917200, #  local_start 1996-03-31 01:00:00 (Sun)
62982057600, #    local_end 1996-10-27 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62982046800, #    utc_start 1996-10-26 21:00:00 (Sat)
62987752800, #      utc_end 1996-12-31 22:00:00 (Tue)
62982054000, #  local_start 1996-10-26 23:00:00 (Sat)
62987760000, #    local_end 1997-01-01 00:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
62987752800, #    utc_start 1996-12-31 22:00:00 (Tue)
62995363200, #      utc_end 1997-03-30 00:00:00 (Sun)
62987760000, #  local_start 1997-01-01 00:00:00 (Wed)
62995370400, #    local_end 1997-03-30 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62995363200, #    utc_start 1997-03-30 00:00:00 (Sun)
63013507200, #      utc_end 1997-10-26 00:00:00 (Sun)
62995374000, #  local_start 1997-03-30 03:00:00 (Sun)
63013518000, #    local_end 1997-10-26 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63013507200, #    utc_start 1997-10-26 00:00:00 (Sun)
63026812800, #      utc_end 1998-03-29 00:00:00 (Sun)
63013514400, #  local_start 1997-10-26 02:00:00 (Sun)
63026820000, #    local_end 1998-03-29 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63026812800, #    utc_start 1998-03-29 00:00:00 (Sun)
63044956800, #      utc_end 1998-10-25 00:00:00 (Sun)
63026823600, #  local_start 1998-03-29 03:00:00 (Sun)
63044967600, #    local_end 1998-10-25 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63044956800, #    utc_start 1998-10-25 00:00:00 (Sun)
63058262400, #      utc_end 1999-03-28 00:00:00 (Sun)
63044964000, #  local_start 1998-10-25 02:00:00 (Sun)
63058269600, #    local_end 1999-03-28 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63058262400, #    utc_start 1999-03-28 00:00:00 (Sun)
63077011200, #      utc_end 1999-10-31 00:00:00 (Sun)
63058273200, #  local_start 1999-03-28 03:00:00 (Sun)
63077022000, #    local_end 1999-10-31 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63077011200, #    utc_start 1999-10-31 00:00:00 (Sun)
63089712000, #      utc_end 2000-03-26 00:00:00 (Sun)
63077018400, #  local_start 1999-10-31 02:00:00 (Sun)
63089719200, #    local_end 2000-03-26 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63089712000, #    utc_start 2000-03-26 00:00:00 (Sun)
63108460800, #      utc_end 2000-10-29 00:00:00 (Sun)
63089722800, #  local_start 2000-03-26 03:00:00 (Sun)
63108471600, #    local_end 2000-10-29 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63108460800, #    utc_start 2000-10-29 00:00:00 (Sun)
63121161600, #      utc_end 2001-03-25 00:00:00 (Sun)
63108468000, #  local_start 2000-10-29 02:00:00 (Sun)
63121168800, #    local_end 2001-03-25 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63121161600, #    utc_start 2001-03-25 00:00:00 (Sun)
63139910400, #      utc_end 2001-10-28 00:00:00 (Sun)
63121172400, #  local_start 2001-03-25 03:00:00 (Sun)
63139921200, #    local_end 2001-10-28 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63139910400, #    utc_start 2001-10-28 00:00:00 (Sun)
63153216000, #      utc_end 2002-03-31 00:00:00 (Sun)
63139917600, #  local_start 2001-10-28 02:00:00 (Sun)
63153223200, #    local_end 2002-03-31 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63153216000, #    utc_start 2002-03-31 00:00:00 (Sun)
63171360000, #      utc_end 2002-10-27 00:00:00 (Sun)
63153226800, #  local_start 2002-03-31 03:00:00 (Sun)
63171370800, #    local_end 2002-10-27 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63171360000, #    utc_start 2002-10-27 00:00:00 (Sun)
63184665600, #      utc_end 2003-03-30 00:00:00 (Sun)
63171367200, #  local_start 2002-10-27 02:00:00 (Sun)
63184672800, #    local_end 2003-03-30 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63184665600, #    utc_start 2003-03-30 00:00:00 (Sun)
63202809600, #      utc_end 2003-10-26 00:00:00 (Sun)
63184676400, #  local_start 2003-03-30 03:00:00 (Sun)
63202820400, #    local_end 2003-10-26 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63202809600, #    utc_start 2003-10-26 00:00:00 (Sun)
63216115200, #      utc_end 2004-03-28 00:00:00 (Sun)
63202816800, #  local_start 2003-10-26 02:00:00 (Sun)
63216122400, #    local_end 2004-03-28 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63216115200, #    utc_start 2004-03-28 00:00:00 (Sun)
63234864000, #      utc_end 2004-10-31 00:00:00 (Sun)
63216126000, #  local_start 2004-03-28 03:00:00 (Sun)
63234874800, #    local_end 2004-10-31 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63234864000, #    utc_start 2004-10-31 00:00:00 (Sun)
63247564800, #      utc_end 2005-03-27 00:00:00 (Sun)
63234871200, #  local_start 2004-10-31 02:00:00 (Sun)
63247572000, #    local_end 2005-03-27 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63247564800, #    utc_start 2005-03-27 00:00:00 (Sun)
63266313600, #      utc_end 2005-10-30 00:00:00 (Sun)
63247575600, #  local_start 2005-03-27 03:00:00 (Sun)
63266324400, #    local_end 2005-10-30 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63266313600, #    utc_start 2005-10-30 00:00:00 (Sun)
63279014400, #      utc_end 2006-03-26 00:00:00 (Sun)
63266320800, #  local_start 2005-10-30 02:00:00 (Sun)
63279021600, #    local_end 2006-03-26 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63279014400, #    utc_start 2006-03-26 00:00:00 (Sun)
63297763200, #      utc_end 2006-10-29 00:00:00 (Sun)
63279025200, #  local_start 2006-03-26 03:00:00 (Sun)
63297774000, #    local_end 2006-10-29 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63297763200, #    utc_start 2006-10-29 00:00:00 (Sun)
63310464000, #      utc_end 2007-03-25 00:00:00 (Sun)
63297770400, #  local_start 2006-10-29 02:00:00 (Sun)
63310471200, #    local_end 2007-03-25 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63310464000, #    utc_start 2007-03-25 00:00:00 (Sun)
63329212800, #      utc_end 2007-10-28 00:00:00 (Sun)
63310474800, #  local_start 2007-03-25 03:00:00 (Sun)
63329223600, #    local_end 2007-10-28 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63329212800, #    utc_start 2007-10-28 00:00:00 (Sun)
63342518400, #      utc_end 2008-03-30 00:00:00 (Sun)
63329220000, #  local_start 2007-10-28 02:00:00 (Sun)
63342525600, #    local_end 2008-03-30 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63342518400, #    utc_start 2008-03-30 00:00:00 (Sun)
63360662400, #      utc_end 2008-10-26 00:00:00 (Sun)
63342529200, #  local_start 2008-03-30 03:00:00 (Sun)
63360673200, #    local_end 2008-10-26 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63360662400, #    utc_start 2008-10-26 00:00:00 (Sun)
63373968000, #      utc_end 2009-03-29 00:00:00 (Sun)
63360669600, #  local_start 2008-10-26 02:00:00 (Sun)
63373975200, #    local_end 2009-03-29 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63373968000, #    utc_start 2009-03-29 00:00:00 (Sun)
63392112000, #      utc_end 2009-10-25 00:00:00 (Sun)
63373978800, #  local_start 2009-03-29 03:00:00 (Sun)
63392122800, #    local_end 2009-10-25 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63392112000, #    utc_start 2009-10-25 00:00:00 (Sun)
63405417600, #      utc_end 2010-03-28 00:00:00 (Sun)
63392119200, #  local_start 2009-10-25 02:00:00 (Sun)
63405424800, #    local_end 2010-03-28 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63405417600, #    utc_start 2010-03-28 00:00:00 (Sun)
63424166400, #      utc_end 2010-10-31 00:00:00 (Sun)
63405428400, #  local_start 2010-03-28 03:00:00 (Sun)
63424177200, #    local_end 2010-10-31 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63424166400, #    utc_start 2010-10-31 00:00:00 (Sun)
63436867200, #      utc_end 2011-03-27 00:00:00 (Sun)
63424173600, #  local_start 2010-10-31 02:00:00 (Sun)
63436874400, #    local_end 2011-03-27 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63436867200, #    utc_start 2011-03-27 00:00:00 (Sun)
63455616000, #      utc_end 2011-10-30 00:00:00 (Sun)
63436878000, #  local_start 2011-03-27 03:00:00 (Sun)
63455626800, #    local_end 2011-10-30 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63455616000, #    utc_start 2011-10-30 00:00:00 (Sun)
63468316800, #      utc_end 2012-03-25 00:00:00 (Sun)
63455623200, #  local_start 2011-10-30 02:00:00 (Sun)
63468324000, #    local_end 2012-03-25 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63468316800, #    utc_start 2012-03-25 00:00:00 (Sun)
63487065600, #      utc_end 2012-10-28 00:00:00 (Sun)
63468327600, #  local_start 2012-03-25 03:00:00 (Sun)
63487076400, #    local_end 2012-10-28 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63487065600, #    utc_start 2012-10-28 00:00:00 (Sun)
63500371200, #      utc_end 2013-03-31 00:00:00 (Sun)
63487072800, #  local_start 2012-10-28 02:00:00 (Sun)
63500378400, #    local_end 2013-03-31 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63500371200, #    utc_start 2013-03-31 00:00:00 (Sun)
63518515200, #      utc_end 2013-10-27 00:00:00 (Sun)
63500382000, #  local_start 2013-03-31 03:00:00 (Sun)
63518526000, #    local_end 2013-10-27 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63518515200, #    utc_start 2013-10-27 00:00:00 (Sun)
63531820800, #      utc_end 2014-03-30 00:00:00 (Sun)
63518522400, #  local_start 2013-10-27 02:00:00 (Sun)
63531828000, #    local_end 2014-03-30 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63531820800, #    utc_start 2014-03-30 00:00:00 (Sun)
63549964800, #      utc_end 2014-10-26 00:00:00 (Sun)
63531831600, #  local_start 2014-03-30 03:00:00 (Sun)
63549975600, #    local_end 2014-10-26 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63549964800, #    utc_start 2014-10-26 00:00:00 (Sun)
63563270400, #      utc_end 2015-03-29 00:00:00 (Sun)
63549972000, #  local_start 2014-10-26 02:00:00 (Sun)
63563277600, #    local_end 2015-03-29 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63563270400, #    utc_start 2015-03-29 00:00:00 (Sun)
63581414400, #      utc_end 2015-10-25 00:00:00 (Sun)
63563281200, #  local_start 2015-03-29 03:00:00 (Sun)
63581425200, #    local_end 2015-10-25 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63581414400, #    utc_start 2015-10-25 00:00:00 (Sun)
63594720000, #      utc_end 2016-03-27 00:00:00 (Sun)
63581421600, #  local_start 2015-10-25 02:00:00 (Sun)
63594727200, #    local_end 2016-03-27 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63594720000, #    utc_start 2016-03-27 00:00:00 (Sun)
63613468800, #      utc_end 2016-10-30 00:00:00 (Sun)
63594730800, #  local_start 2016-03-27 03:00:00 (Sun)
63613479600, #    local_end 2016-10-30 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63613468800, #    utc_start 2016-10-30 00:00:00 (Sun)
63626169600, #      utc_end 2017-03-26 00:00:00 (Sun)
63613476000, #  local_start 2016-10-30 02:00:00 (Sun)
63626176800, #    local_end 2017-03-26 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63626169600, #    utc_start 2017-03-26 00:00:00 (Sun)
63644918400, #      utc_end 2017-10-29 00:00:00 (Sun)
63626180400, #  local_start 2017-03-26 03:00:00 (Sun)
63644929200, #    local_end 2017-10-29 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63644918400, #    utc_start 2017-10-29 00:00:00 (Sun)
63657619200, #      utc_end 2018-03-25 00:00:00 (Sun)
63644925600, #  local_start 2017-10-29 02:00:00 (Sun)
63657626400, #    local_end 2018-03-25 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63657619200, #    utc_start 2018-03-25 00:00:00 (Sun)
63676368000, #      utc_end 2018-10-28 00:00:00 (Sun)
63657630000, #  local_start 2018-03-25 03:00:00 (Sun)
63676378800, #    local_end 2018-10-28 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63676368000, #    utc_start 2018-10-28 00:00:00 (Sun)
63689673600, #      utc_end 2019-03-31 00:00:00 (Sun)
63676375200, #  local_start 2018-10-28 02:00:00 (Sun)
63689680800, #    local_end 2019-03-31 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63689673600, #    utc_start 2019-03-31 00:00:00 (Sun)
63707817600, #      utc_end 2019-10-27 00:00:00 (Sun)
63689684400, #  local_start 2019-03-31 03:00:00 (Sun)
63707828400, #    local_end 2019-10-27 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63707817600, #    utc_start 2019-10-27 00:00:00 (Sun)
63721123200, #      utc_end 2020-03-29 00:00:00 (Sun)
63707824800, #  local_start 2019-10-27 02:00:00 (Sun)
63721130400, #    local_end 2020-03-29 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63721123200, #    utc_start 2020-03-29 00:00:00 (Sun)
63739267200, #      utc_end 2020-10-25 00:00:00 (Sun)
63721134000, #  local_start 2020-03-29 03:00:00 (Sun)
63739278000, #    local_end 2020-10-25 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63739267200, #    utc_start 2020-10-25 00:00:00 (Sun)
63752572800, #      utc_end 2021-03-28 00:00:00 (Sun)
63739274400, #  local_start 2020-10-25 02:00:00 (Sun)
63752580000, #    local_end 2021-03-28 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63752572800, #    utc_start 2021-03-28 00:00:00 (Sun)
63771321600, #      utc_end 2021-10-31 00:00:00 (Sun)
63752583600, #  local_start 2021-03-28 03:00:00 (Sun)
63771332400, #    local_end 2021-10-31 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63771321600, #    utc_start 2021-10-31 00:00:00 (Sun)
63784022400, #      utc_end 2022-03-27 00:00:00 (Sun)
63771328800, #  local_start 2021-10-31 02:00:00 (Sun)
63784029600, #    local_end 2022-03-27 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63784022400, #    utc_start 2022-03-27 00:00:00 (Sun)
63802771200, #      utc_end 2022-10-30 00:00:00 (Sun)
63784033200, #  local_start 2022-03-27 03:00:00 (Sun)
63802782000, #    local_end 2022-10-30 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63802771200, #    utc_start 2022-10-30 00:00:00 (Sun)
63815472000, #      utc_end 2023-03-26 00:00:00 (Sun)
63802778400, #  local_start 2022-10-30 02:00:00 (Sun)
63815479200, #    local_end 2023-03-26 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63815472000, #    utc_start 2023-03-26 00:00:00 (Sun)
63834220800, #      utc_end 2023-10-29 00:00:00 (Sun)
63815482800, #  local_start 2023-03-26 03:00:00 (Sun)
63834231600, #    local_end 2023-10-29 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63834220800, #    utc_start 2023-10-29 00:00:00 (Sun)
63847526400, #      utc_end 2024-03-31 00:00:00 (Sun)
63834228000, #  local_start 2023-10-29 02:00:00 (Sun)
63847533600, #    local_end 2024-03-31 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63847526400, #    utc_start 2024-03-31 00:00:00 (Sun)
63865670400, #      utc_end 2024-10-27 00:00:00 (Sun)
63847537200, #  local_start 2024-03-31 03:00:00 (Sun)
63865681200, #    local_end 2024-10-27 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63865670400, #    utc_start 2024-10-27 00:00:00 (Sun)
63878976000, #      utc_end 2025-03-30 00:00:00 (Sun)
63865677600, #  local_start 2024-10-27 02:00:00 (Sun)
63878983200, #    local_end 2025-03-30 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63878976000, #    utc_start 2025-03-30 00:00:00 (Sun)
63897120000, #      utc_end 2025-10-26 00:00:00 (Sun)
63878986800, #  local_start 2025-03-30 03:00:00 (Sun)
63897130800, #    local_end 2025-10-26 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63897120000, #    utc_start 2025-10-26 00:00:00 (Sun)
63910425600, #      utc_end 2026-03-29 00:00:00 (Sun)
63897127200, #  local_start 2025-10-26 02:00:00 (Sun)
63910432800, #    local_end 2026-03-29 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63910425600, #    utc_start 2026-03-29 00:00:00 (Sun)
63928569600, #      utc_end 2026-10-25 00:00:00 (Sun)
63910436400, #  local_start 2026-03-29 03:00:00 (Sun)
63928580400, #    local_end 2026-10-25 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63928569600, #    utc_start 2026-10-25 00:00:00 (Sun)
63941875200, #      utc_end 2027-03-28 00:00:00 (Sun)
63928576800, #  local_start 2026-10-25 02:00:00 (Sun)
63941882400, #    local_end 2027-03-28 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63941875200, #    utc_start 2027-03-28 00:00:00 (Sun)
63960624000, #      utc_end 2027-10-31 00:00:00 (Sun)
63941886000, #  local_start 2027-03-28 03:00:00 (Sun)
63960634800, #    local_end 2027-10-31 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63960624000, #    utc_start 2027-10-31 00:00:00 (Sun)
63973324800, #      utc_end 2028-03-26 00:00:00 (Sun)
63960631200, #  local_start 2027-10-31 02:00:00 (Sun)
63973332000, #    local_end 2028-03-26 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63973324800, #    utc_start 2028-03-26 00:00:00 (Sun)
63992073600, #      utc_end 2028-10-29 00:00:00 (Sun)
63973335600, #  local_start 2028-03-26 03:00:00 (Sun)
63992084400, #    local_end 2028-10-29 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63992073600, #    utc_start 2028-10-29 00:00:00 (Sun)
64004774400, #      utc_end 2029-03-25 00:00:00 (Sun)
63992080800, #  local_start 2028-10-29 02:00:00 (Sun)
64004781600, #    local_end 2029-03-25 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
64004774400, #    utc_start 2029-03-25 00:00:00 (Sun)
64023523200, #      utc_end 2029-10-28 00:00:00 (Sun)
64004785200, #  local_start 2029-03-25 03:00:00 (Sun)
64023534000, #    local_end 2029-10-28 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
64023523200, #    utc_start 2029-10-28 00:00:00 (Sun)
64036828800, #      utc_end 2030-03-31 00:00:00 (Sun)
64023530400, #  local_start 2029-10-28 02:00:00 (Sun)
64036836000, #    local_end 2030-03-31 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
64036828800, #    utc_start 2030-03-31 00:00:00 (Sun)
64054972800, #      utc_end 2030-10-27 00:00:00 (Sun)
64036839600, #  local_start 2030-03-31 03:00:00 (Sun)
64054983600, #    local_end 2030-10-27 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
64054972800, #    utc_start 2030-10-27 00:00:00 (Sun)
64068278400, #      utc_end 2031-03-30 00:00:00 (Sun)
64054980000, #  local_start 2030-10-27 02:00:00 (Sun)
64068285600, #    local_end 2031-03-30 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
64068278400, #    utc_start 2031-03-30 00:00:00 (Sun)
64086422400, #      utc_end 2031-10-26 00:00:00 (Sun)
64068289200, #  local_start 2031-03-30 03:00:00 (Sun)
64086433200, #    local_end 2031-10-26 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
64086422400, #    utc_start 2031-10-26 00:00:00 (Sun)
64099728000, #      utc_end 2032-03-28 00:00:00 (Sun)
64086429600, #  local_start 2031-10-26 02:00:00 (Sun)
64099735200, #    local_end 2032-03-28 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
64099728000, #    utc_start 2032-03-28 00:00:00 (Sun)
64118476800, #      utc_end 2032-10-31 00:00:00 (Sun)
64099738800, #  local_start 2032-03-28 03:00:00 (Sun)
64118487600, #    local_end 2032-10-31 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
64118476800, #    utc_start 2032-10-31 00:00:00 (Sun)
64131177600, #      utc_end 2033-03-27 00:00:00 (Sun)
64118484000, #  local_start 2032-10-31 02:00:00 (Sun)
64131184800, #    local_end 2033-03-27 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
64131177600, #    utc_start 2033-03-27 00:00:00 (Sun)
64149926400, #      utc_end 2033-10-30 00:00:00 (Sun)
64131188400, #  local_start 2033-03-27 03:00:00 (Sun)
64149937200, #    local_end 2033-10-30 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
];

sub olson_version {'2022g'}

sub has_dst_changes {66}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 7200 }

my $last_observance = bless( {
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 729025,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 729025,
    'utc_rd_secs' => 0,
    'utc_year' => 1998
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 729024,
    'local_rd_secs' => 79200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 729024,
    'utc_rd_secs' => 79200,
    'utc_year' => 1997
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '3:00',
    'from' => '1997',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'Moldova',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '1997',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'Moldova',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

