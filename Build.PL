
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601",
    "Test::Most" => 0
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Create graphical web counters",
  "dist_author" => [
    "Olaf Alders <olaf\@wundercounter.com>"
  ],
  "dist_name" => "Acme-Odometer",
  "dist_version" => "0.0.1",
  "license" => "perl",
  "module_name" => "Acme::Odometer",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "GD" => 0,
    "Memoize" => 0,
    "Moo" => "1.001",
    "MooX::Types::MooseLike::Numeric" => 0,
    "Path::Class" => 0,
    "namespace::autoclean" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
