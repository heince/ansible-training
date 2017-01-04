#!/usr/bin/env perl 
#===============================================================================
#
#         FILE: vault_pass.pl
#
#        USAGE: ./vault_pass.pl  
#
#  DESCRIPTION: 
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: Heince Kurniawan
#       EMAIL : heince.kurniawan@itgroupinc.asia
# ORGANIZATION: IT Group Indonesia
#      VERSION: 1.0
#      CREATED: 12/09/16 18:02:22
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use utf8;
use Carp;
use v5.10.1;
use Smart::Comments -ENV;

### action before running ansible playbook ###
say STDERR 'blabla';
my $date = scalar localtime();
say STDERR "end of pre exec on $date";
##############################################

print 'password';
