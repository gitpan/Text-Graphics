#!/usr/local/bin/perl 
# ====================================================================
# Copyright (C) 1998 Stephen Farrell <stephen@farrell.org>
#
# All rights reserved.  This program is free software; you can
# redistribute it and/or modify it under the same terms as Perl
# itself.
# ====================================================================

use lib "lib";
use ExtUtils::MakeMaker;
use Text::Graphics;
use File::Path;
use strict;

WriteMakefile(
	"NAME"	=>	"Text::Graphics",
);
