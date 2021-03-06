
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.020.
use strict;
use warnings;

use 5.010001;

use ExtUtils::MakeMaker 6.48;



my %WriteMakefileArgs = (
  "ABSTRACT" => "WebDAV using Net::Async::HTTP",
  "AUTHOR" => "Tom Molesworth <cpan\@perlsite.co.uk>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.48"
  },
  "DISTNAME" => "Net-Async-HTTP-DAV",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Net::Async::HTTP::DAV",
  "PREREQ_PM" => {
    "Data::Dumper" => 0,
    "Date::Parse" => 0,
    "Encode" => 0,
    "File::Spec" => 0,
    "Future" => "0.15",
    "Mixin::Event::Dispatch" => "1.000",
    "Net::Async::HTTP" => 0,
    "Try::Tiny" => 0,
    "XML::LibXML::SAX::ChunkParser" => 0,
    "XML::SAX" => 0,
    "curry" => 0,
    "parent" => 0
  },
  "TEST_REQUIRES" => {
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Test::CheckDeps" => "0.010",
    "Test::Fatal" => "0.010",
    "Test::More" => "0.98",
    "Test::Refcount" => "0.07"
  },
  "VERSION" => "0.001",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Data::Dumper" => 0,
  "Date::Parse" => 0,
  "Encode" => 0,
  "File::Spec" => 0,
  "Future" => "0.15",
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "Mixin::Event::Dispatch" => "1.000",
  "Net::Async::HTTP" => 0,
  "Test::CheckDeps" => "0.010",
  "Test::Fatal" => "0.010",
  "Test::More" => "0.98",
  "Test::Refcount" => "0.07",
  "Try::Tiny" => 0,
  "XML::LibXML::SAX::ChunkParser" => 0,
  "XML::SAX" => 0,
  "curry" => 0,
  "parent" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



