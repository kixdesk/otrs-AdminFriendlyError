# --
# Copyright (C) 2016 Perl-Services.de, http://perl-services.de/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::zh_CN_AdminFriendlyError;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation} || {};

    $Lang->{'This error might be caused by a bug. Please inform your admin (%s) about this problem.'} =
        '这个错误不确定是否为 Bug, 请与系统管理员 (%s) 联系确认.';

    $Lang->{"The information in 'Error Details' can help in locating the problem, so please send them to your admin."} =
        "在'详细信息'里的内容可以帮助定位问题, 请把这些内容发送给系统管理员.";
}

1;
