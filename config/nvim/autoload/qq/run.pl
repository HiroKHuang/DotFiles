#!/usr/bin/env perl
use local::lib;
use Mojo::Webqq;
my $qq = 279834419;
my $client = Mojo::Webqq->new(qq=>$qq);
$client->load("ShowMsg");
$client->load("IRCShell");
$client->log->handle(\*STDOUT);
$client->run();
