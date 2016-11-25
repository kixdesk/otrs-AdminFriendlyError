# --
# Copyright (C) 2016 Perl-Services.de, http://perl-services.de/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_AdminFriendlyError;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation} || {};

    $Lang->{'This error might be caused by a bug. Please inform your admin (%s) about this problem.'} =
        'Dieser Fehler könnte durch einen Bug verursacht sein. Bitte informieren Sie Ihren Admin (%s) über dieses Problem.';

    $Lang->{"The information in 'Error Details' can help the admin to find the problem, so please send them to the admin"} =
        "Die Informationen unter 'Fehlerdetails' können dem Administrator helfen das Problem zu finden. Bitte schicken Sie"
        . " die Informationen an den Administrator";
}

1;
