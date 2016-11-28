# --
# Kernel/Language/hu_AdminFriendlyError.pm - the Hungarian translation of AdminFriendlyError
# Copyright (C) 2016 Perl-Services.de, http://perl-services.de/
# Copyright (C) 2016 Balázs Úr, http://www.otrs-megoldasok.hu
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::hu_AdminFriendlyError;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation} || {};

    # Custom/Kernel/Output/HTML/Templates/Standard/Error.tt
    $Lang->{'This error might be caused by a bug. Please inform the administrator (%s) about this problem.'} =
        'Ezt a problémát egy szoftverhiba is okozhatta. Kérjük, hogy tájékoztassa a rendszergazdát (%s) erről a problémáról!';
    $Lang->{'The information in \'Error Details\' can help in locating the problem, so please send them to the administrator.'} =
        'A „Hiba részleteiben” lévő információk segíthetnek azonosítani a problémát, ezért arra kérjük, hogy küldje el azokat a rendszergazdának.';

    # Kernel/Config/Files/AdminFriendlyError.xml
    $Lang->{'Defines the mail address where agents can send bug reports to.'} =
        'Meghatározza azt az e-mail címet, ahova az ügyintézők a hibajelentéseket küldhetik.';
}

1;
