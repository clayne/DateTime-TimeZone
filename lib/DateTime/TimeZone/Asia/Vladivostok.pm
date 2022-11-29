# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/TjyeG2XV3C/europe.  Olson data version 2022g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Vladivostok;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.57';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Vladivostok::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60648361949, #      utc_end 1922-11-14 15:12:29 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60648393600, #    local_end 1922-11-15 00:00:00 (Wed)
31651,
0,
'LMT',
    ],
    [
60648361949, #    utc_start 1922-11-14 15:12:29 (Tue)
60888121200, #      utc_end 1930-06-20 15:00:00 (Fri)
60648394349, #  local_start 1922-11-15 00:12:29 (Wed)
60888153600, #    local_end 1930-06-21 00:00:00 (Sat)
32400,
0,
'+09',
    ],
    [
60888121200, #    utc_start 1930-06-20 15:00:00 (Fri)
62490578400, #      utc_end 1981-03-31 14:00:00 (Tue)
60888157200, #  local_start 1930-06-21 01:00:00 (Sat)
62490614400, #    local_end 1981-04-01 00:00:00 (Wed)
36000,
0,
'+10',
    ],
    [
62490578400, #    utc_start 1981-03-31 14:00:00 (Tue)
62506386000, #      utc_end 1981-09-30 13:00:00 (Wed)
62490618000, #  local_start 1981-04-01 01:00:00 (Wed)
62506425600, #    local_end 1981-10-01 00:00:00 (Thu)
39600,
1,
'+11',
    ],
    [
62506386000, #    utc_start 1981-09-30 13:00:00 (Wed)
62522114400, #      utc_end 1982-03-31 14:00:00 (Wed)
62506422000, #  local_start 1981-09-30 23:00:00 (Wed)
62522150400, #    local_end 1982-04-01 00:00:00 (Thu)
36000,
0,
'+10',
    ],
    [
62522114400, #    utc_start 1982-03-31 14:00:00 (Wed)
62537922000, #      utc_end 1982-09-30 13:00:00 (Thu)
62522154000, #  local_start 1982-04-01 01:00:00 (Thu)
62537961600, #    local_end 1982-10-01 00:00:00 (Fri)
39600,
1,
'+11',
    ],
    [
62537922000, #    utc_start 1982-09-30 13:00:00 (Thu)
62553650400, #      utc_end 1983-03-31 14:00:00 (Thu)
62537958000, #  local_start 1982-09-30 23:00:00 (Thu)
62553686400, #    local_end 1983-04-01 00:00:00 (Fri)
36000,
0,
'+10',
    ],
    [
62553650400, #    utc_start 1983-03-31 14:00:00 (Thu)
62569458000, #      utc_end 1983-09-30 13:00:00 (Fri)
62553690000, #  local_start 1983-04-01 01:00:00 (Fri)
62569497600, #    local_end 1983-10-01 00:00:00 (Sat)
39600,
1,
'+11',
    ],
    [
62569458000, #    utc_start 1983-09-30 13:00:00 (Fri)
62585272800, #      utc_end 1984-03-31 14:00:00 (Sat)
62569494000, #  local_start 1983-09-30 23:00:00 (Fri)
62585308800, #    local_end 1984-04-01 00:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
62585272800, #    utc_start 1984-03-31 14:00:00 (Sat)
62601004800, #      utc_end 1984-09-29 16:00:00 (Sat)
62585312400, #  local_start 1984-04-01 01:00:00 (Sun)
62601044400, #    local_end 1984-09-30 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62601004800, #    utc_start 1984-09-29 16:00:00 (Sat)
62616729600, #      utc_end 1985-03-30 16:00:00 (Sat)
62601040800, #  local_start 1984-09-30 02:00:00 (Sun)
62616765600, #    local_end 1985-03-31 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
62616729600, #    utc_start 1985-03-30 16:00:00 (Sat)
62632454400, #      utc_end 1985-09-28 16:00:00 (Sat)
62616769200, #  local_start 1985-03-31 03:00:00 (Sun)
62632494000, #    local_end 1985-09-29 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62632454400, #    utc_start 1985-09-28 16:00:00 (Sat)
62648179200, #      utc_end 1986-03-29 16:00:00 (Sat)
62632490400, #  local_start 1985-09-29 02:00:00 (Sun)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
62648179200, #    utc_start 1986-03-29 16:00:00 (Sat)
62663904000, #      utc_end 1986-09-27 16:00:00 (Sat)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62663904000, #    utc_start 1986-09-27 16:00:00 (Sat)
62679628800, #      utc_end 1987-03-28 16:00:00 (Sat)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
62679628800, #    utc_start 1987-03-28 16:00:00 (Sat)
62695353600, #      utc_end 1987-09-26 16:00:00 (Sat)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62695353600, #    utc_start 1987-09-26 16:00:00 (Sat)
62711078400, #      utc_end 1988-03-26 16:00:00 (Sat)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
62711078400, #    utc_start 1988-03-26 16:00:00 (Sat)
62726803200, #      utc_end 1988-09-24 16:00:00 (Sat)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62726803200, #    utc_start 1988-09-24 16:00:00 (Sat)
62742528000, #      utc_end 1989-03-25 16:00:00 (Sat)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
62742528000, #    utc_start 1989-03-25 16:00:00 (Sat)
62758252800, #      utc_end 1989-09-23 16:00:00 (Sat)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62758252800, #    utc_start 1989-09-23 16:00:00 (Sat)
62773977600, #      utc_end 1990-03-24 16:00:00 (Sat)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
62773977600, #    utc_start 1990-03-24 16:00:00 (Sat)
62790307200, #      utc_end 1990-09-29 16:00:00 (Sat)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62790346800, #    local_end 1990-09-30 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62790307200, #    utc_start 1990-09-29 16:00:00 (Sat)
62806032000, #      utc_end 1991-03-30 16:00:00 (Sat)
62790343200, #  local_start 1990-09-30 02:00:00 (Sun)
62806068000, #    local_end 1991-03-31 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
62806032000, #    utc_start 1991-03-30 16:00:00 (Sat)
62821760400, #      utc_end 1991-09-28 17:00:00 (Sat)
62806068000, #  local_start 1991-03-31 02:00:00 (Sun)
62821796400, #    local_end 1991-09-29 03:00:00 (Sun)
36000,
1,
'+10',
    ],
    [
62821760400, #    utc_start 1991-09-28 17:00:00 (Sat)
62831437200, #      utc_end 1992-01-18 17:00:00 (Sat)
62821792800, #  local_start 1991-09-29 02:00:00 (Sun)
62831469600, #    local_end 1992-01-19 02:00:00 (Sun)
32400,
0,
'+09',
    ],
    [
62831437200, #    utc_start 1992-01-18 17:00:00 (Sat)
62837481600, #      utc_end 1992-03-28 16:00:00 (Sat)
62831473200, #  local_start 1992-01-19 03:00:00 (Sun)
62837517600, #    local_end 1992-03-29 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
62837481600, #    utc_start 1992-03-28 16:00:00 (Sat)
62853206400, #      utc_end 1992-09-26 16:00:00 (Sat)
62837521200, #  local_start 1992-03-29 03:00:00 (Sun)
62853246000, #    local_end 1992-09-27 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62853206400, #    utc_start 1992-09-26 16:00:00 (Sat)
62868931200, #      utc_end 1993-03-27 16:00:00 (Sat)
62853242400, #  local_start 1992-09-27 02:00:00 (Sun)
62868967200, #    local_end 1993-03-28 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
62868931200, #    utc_start 1993-03-27 16:00:00 (Sat)
62884656000, #      utc_end 1993-09-25 16:00:00 (Sat)
62868970800, #  local_start 1993-03-28 03:00:00 (Sun)
62884695600, #    local_end 1993-09-26 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62884656000, #    utc_start 1993-09-25 16:00:00 (Sat)
62900380800, #      utc_end 1994-03-26 16:00:00 (Sat)
62884692000, #  local_start 1993-09-26 02:00:00 (Sun)
62900416800, #    local_end 1994-03-27 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
62900380800, #    utc_start 1994-03-26 16:00:00 (Sat)
62916105600, #      utc_end 1994-09-24 16:00:00 (Sat)
62900420400, #  local_start 1994-03-27 03:00:00 (Sun)
62916145200, #    local_end 1994-09-25 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62916105600, #    utc_start 1994-09-24 16:00:00 (Sat)
62931830400, #      utc_end 1995-03-25 16:00:00 (Sat)
62916141600, #  local_start 1994-09-25 02:00:00 (Sun)
62931866400, #    local_end 1995-03-26 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
62931830400, #    utc_start 1995-03-25 16:00:00 (Sat)
62947555200, #      utc_end 1995-09-23 16:00:00 (Sat)
62931870000, #  local_start 1995-03-26 03:00:00 (Sun)
62947594800, #    local_end 1995-09-24 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62947555200, #    utc_start 1995-09-23 16:00:00 (Sat)
62963884800, #      utc_end 1996-03-30 16:00:00 (Sat)
62947591200, #  local_start 1995-09-24 02:00:00 (Sun)
62963920800, #    local_end 1996-03-31 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
62963884800, #    utc_start 1996-03-30 16:00:00 (Sat)
62982028800, #      utc_end 1996-10-26 16:00:00 (Sat)
62963924400, #  local_start 1996-03-31 03:00:00 (Sun)
62982068400, #    local_end 1996-10-27 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62982028800, #    utc_start 1996-10-26 16:00:00 (Sat)
62995334400, #      utc_end 1997-03-29 16:00:00 (Sat)
62982064800, #  local_start 1996-10-27 02:00:00 (Sun)
62995370400, #    local_end 1997-03-30 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
62995334400, #    utc_start 1997-03-29 16:00:00 (Sat)
63013478400, #      utc_end 1997-10-25 16:00:00 (Sat)
62995374000, #  local_start 1997-03-30 03:00:00 (Sun)
63013518000, #    local_end 1997-10-26 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63013478400, #    utc_start 1997-10-25 16:00:00 (Sat)
63026784000, #      utc_end 1998-03-28 16:00:00 (Sat)
63013514400, #  local_start 1997-10-26 02:00:00 (Sun)
63026820000, #    local_end 1998-03-29 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63026784000, #    utc_start 1998-03-28 16:00:00 (Sat)
63044928000, #      utc_end 1998-10-24 16:00:00 (Sat)
63026823600, #  local_start 1998-03-29 03:00:00 (Sun)
63044967600, #    local_end 1998-10-25 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63044928000, #    utc_start 1998-10-24 16:00:00 (Sat)
63058233600, #      utc_end 1999-03-27 16:00:00 (Sat)
63044964000, #  local_start 1998-10-25 02:00:00 (Sun)
63058269600, #    local_end 1999-03-28 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63058233600, #    utc_start 1999-03-27 16:00:00 (Sat)
63076982400, #      utc_end 1999-10-30 16:00:00 (Sat)
63058273200, #  local_start 1999-03-28 03:00:00 (Sun)
63077022000, #    local_end 1999-10-31 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63076982400, #    utc_start 1999-10-30 16:00:00 (Sat)
63089683200, #      utc_end 2000-03-25 16:00:00 (Sat)
63077018400, #  local_start 1999-10-31 02:00:00 (Sun)
63089719200, #    local_end 2000-03-26 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63089683200, #    utc_start 2000-03-25 16:00:00 (Sat)
63108432000, #      utc_end 2000-10-28 16:00:00 (Sat)
63089722800, #  local_start 2000-03-26 03:00:00 (Sun)
63108471600, #    local_end 2000-10-29 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63108432000, #    utc_start 2000-10-28 16:00:00 (Sat)
63121132800, #      utc_end 2001-03-24 16:00:00 (Sat)
63108468000, #  local_start 2000-10-29 02:00:00 (Sun)
63121168800, #    local_end 2001-03-25 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63121132800, #    utc_start 2001-03-24 16:00:00 (Sat)
63139881600, #      utc_end 2001-10-27 16:00:00 (Sat)
63121172400, #  local_start 2001-03-25 03:00:00 (Sun)
63139921200, #    local_end 2001-10-28 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63139881600, #    utc_start 2001-10-27 16:00:00 (Sat)
63153187200, #      utc_end 2002-03-30 16:00:00 (Sat)
63139917600, #  local_start 2001-10-28 02:00:00 (Sun)
63153223200, #    local_end 2002-03-31 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63153187200, #    utc_start 2002-03-30 16:00:00 (Sat)
63171331200, #      utc_end 2002-10-26 16:00:00 (Sat)
63153226800, #  local_start 2002-03-31 03:00:00 (Sun)
63171370800, #    local_end 2002-10-27 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63171331200, #    utc_start 2002-10-26 16:00:00 (Sat)
63184636800, #      utc_end 2003-03-29 16:00:00 (Sat)
63171367200, #  local_start 2002-10-27 02:00:00 (Sun)
63184672800, #    local_end 2003-03-30 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63184636800, #    utc_start 2003-03-29 16:00:00 (Sat)
63202780800, #      utc_end 2003-10-25 16:00:00 (Sat)
63184676400, #  local_start 2003-03-30 03:00:00 (Sun)
63202820400, #    local_end 2003-10-26 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63202780800, #    utc_start 2003-10-25 16:00:00 (Sat)
63216086400, #      utc_end 2004-03-27 16:00:00 (Sat)
63202816800, #  local_start 2003-10-26 02:00:00 (Sun)
63216122400, #    local_end 2004-03-28 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63216086400, #    utc_start 2004-03-27 16:00:00 (Sat)
63234835200, #      utc_end 2004-10-30 16:00:00 (Sat)
63216126000, #  local_start 2004-03-28 03:00:00 (Sun)
63234874800, #    local_end 2004-10-31 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63234835200, #    utc_start 2004-10-30 16:00:00 (Sat)
63247536000, #      utc_end 2005-03-26 16:00:00 (Sat)
63234871200, #  local_start 2004-10-31 02:00:00 (Sun)
63247572000, #    local_end 2005-03-27 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63247536000, #    utc_start 2005-03-26 16:00:00 (Sat)
63266284800, #      utc_end 2005-10-29 16:00:00 (Sat)
63247575600, #  local_start 2005-03-27 03:00:00 (Sun)
63266324400, #    local_end 2005-10-30 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63266284800, #    utc_start 2005-10-29 16:00:00 (Sat)
63278985600, #      utc_end 2006-03-25 16:00:00 (Sat)
63266320800, #  local_start 2005-10-30 02:00:00 (Sun)
63279021600, #    local_end 2006-03-26 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63278985600, #    utc_start 2006-03-25 16:00:00 (Sat)
63297734400, #      utc_end 2006-10-28 16:00:00 (Sat)
63279025200, #  local_start 2006-03-26 03:00:00 (Sun)
63297774000, #    local_end 2006-10-29 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63297734400, #    utc_start 2006-10-28 16:00:00 (Sat)
63310435200, #      utc_end 2007-03-24 16:00:00 (Sat)
63297770400, #  local_start 2006-10-29 02:00:00 (Sun)
63310471200, #    local_end 2007-03-25 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63310435200, #    utc_start 2007-03-24 16:00:00 (Sat)
63329184000, #      utc_end 2007-10-27 16:00:00 (Sat)
63310474800, #  local_start 2007-03-25 03:00:00 (Sun)
63329223600, #    local_end 2007-10-28 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63329184000, #    utc_start 2007-10-27 16:00:00 (Sat)
63342489600, #      utc_end 2008-03-29 16:00:00 (Sat)
63329220000, #  local_start 2007-10-28 02:00:00 (Sun)
63342525600, #    local_end 2008-03-30 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63342489600, #    utc_start 2008-03-29 16:00:00 (Sat)
63360633600, #      utc_end 2008-10-25 16:00:00 (Sat)
63342529200, #  local_start 2008-03-30 03:00:00 (Sun)
63360673200, #    local_end 2008-10-26 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63360633600, #    utc_start 2008-10-25 16:00:00 (Sat)
63373939200, #      utc_end 2009-03-28 16:00:00 (Sat)
63360669600, #  local_start 2008-10-26 02:00:00 (Sun)
63373975200, #    local_end 2009-03-29 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63373939200, #    utc_start 2009-03-28 16:00:00 (Sat)
63392083200, #      utc_end 2009-10-24 16:00:00 (Sat)
63373978800, #  local_start 2009-03-29 03:00:00 (Sun)
63392122800, #    local_end 2009-10-25 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63392083200, #    utc_start 2009-10-24 16:00:00 (Sat)
63405388800, #      utc_end 2010-03-27 16:00:00 (Sat)
63392119200, #  local_start 2009-10-25 02:00:00 (Sun)
63405424800, #    local_end 2010-03-28 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63405388800, #    utc_start 2010-03-27 16:00:00 (Sat)
63424137600, #      utc_end 2010-10-30 16:00:00 (Sat)
63405428400, #  local_start 2010-03-28 03:00:00 (Sun)
63424177200, #    local_end 2010-10-31 03:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63424137600, #    utc_start 2010-10-30 16:00:00 (Sat)
63436838400, #      utc_end 2011-03-26 16:00:00 (Sat)
63424173600, #  local_start 2010-10-31 02:00:00 (Sun)
63436874400, #    local_end 2011-03-27 02:00:00 (Sun)
36000,
0,
'+10',
    ],
    [
63436838400, #    utc_start 2011-03-26 16:00:00 (Sat)
63549932400, #      utc_end 2014-10-25 15:00:00 (Sat)
63436878000, #  local_start 2011-03-27 03:00:00 (Sun)
63549972000, #    local_end 2014-10-26 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
63549932400, #    utc_start 2014-10-25 15:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
63549968400, #  local_start 2014-10-26 01:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
36000,
0,
'+10',
    ],
];

sub olson_version {'2022g'}

sub has_dst_changes {30}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

