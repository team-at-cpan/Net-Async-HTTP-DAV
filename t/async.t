use strict;
use warnings;
package main;
use Test::More tests => 1;
use IO::Async::Loop;
use IO::Async::DebugHook;

my $loop = IO::Async::Loop->new;
$loop->add(IO::Async::DebugHook->new);
$loop->loop_forever;
