#!/usr/bin/env perl
use strict;
use warnings;
use FindBin;
use lib "$FindBin::Bin/../lib";
use Daramen::CLI::Crawler;

my $crawler = Daramen::CLI::Crawler->new;
$crawler->run();