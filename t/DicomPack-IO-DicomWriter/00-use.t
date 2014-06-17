# Pragmas.
use strict;
use warnings;

# Modules.
use Test::More 'tests' => 3;
use Test::NoWarnings;

BEGIN {

	# Test.
	use_ok('DicomPack::IO::DicomWriter');
}

# Test.
require_ok('DicomPack::IO::DicomWriter');
