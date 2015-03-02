#!/usr/bin/env perl
use strict;
use warnings;
use FindBin;
use lib "$FindBin::Bin/../extlib/lib/perl5";
use lib "$FindBin::Bin/../lib";
use CallOut::Cmd::Member;

my $email = $ARGV[0] or die 'require email';

CallOut::Cmd::Member->delete($email);
