# tests-generales -- lintian check script -*- perl -*-

# Copyright (C) 2014 Mauro
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, you can find it on the World Wide
# Web at http://www.gnu.org/copyleft/gpl.html, or write to the Free
# Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston,
# MA 02110-1301, USA.

package Lintian::tests_generales;
use strict;
use warnings;
use autodie;

use Lintian::Tags qw(tag);
use Parse::DebianChangelog;

# punga debuggin'
#use Data::Dump qw(dump);

sub run {
    my ($pkg, $type, $info, $proc, $group) = @_;
    my $version = $info->field('version');

    # Huayra no utiliza nmu.
    if ($version =~ /\+nmu\d+$/) {
        tag 'changelog-menciona-nmu';
    }

    return;
};

1;
