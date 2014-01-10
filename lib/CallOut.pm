package CallOut;
use 5.008005;
use strict;
use warnings;

our $VERSION = "0.01";



1;
__END__

=encoding utf-8

=head1 NAME

CallOut - It's new $module

=head1 SYNOPSIS

    use CallOut;

=head1 DESCRIPTION

CallOut is ...

=head1 INSTALL

=ovar 1

=item Copy config.pl.sample to config.pl and edit it appropriately.

=item set CALLOUT_CONFIG_PATH to the directory where config.pl exists

=item run sqlite3 callout.db < sql/sqlite.sql to create initial database

=item run script/member_update.pl to get HipChat member list

=item run script/member_create_syllabary.pl to create index

=back

=head1 LICENSE

Copyright (C) Tatsuro Hisamori.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

Tatsuro Hisamori E<lt>medianetworks@gmail.comE<gt>

=cut

