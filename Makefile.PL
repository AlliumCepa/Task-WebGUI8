
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Get all the prereqs for WebGUI",
  "AUTHOR" => "JT Smith <jt\@plainblack.com>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Task-WebGUI8",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Task::WebGUI8",
  "PREREQ_PM" => {
    "App::Ack" => "0.311",
    "App::Cmd" => "0.311",
    "App::Nopaste" => "0.17",
    "App::cpanminus" => "1.5006",
    "Archive::Any" => "0.0932",
    "Archive::Tar" => "1.44",
    "Archive::Zip" => "1.26",
    "Business::OnlinePayment" => "3.01",
    "Business::OnlinePayment::AuthorizeNet" => "3.21",
    "Business::PayPal::API" => "0.62",
    "Business::Tax::VAT::Validation" => "0.20",
    "CHI" => 0,
    "CSS::Minifier::XS" => "0.03",
    "CSS::Packer" => "1.002",
    "Cache::FastMmap" => "1.35",
    "Capture::Tiny" => "0.08",
    "Class::C3" => "0.21",
    "Clipboard" => "0.09",
    "Clone" => "0.31",
    "Color::Calc" => "1.05",
    "Compress::Zlib" => "2.015",
    "Config::JSON" => "v1.51.1",
    "Crypt::SSLeay" => "0.57",
    "DBD::mysql" => "4.010",
    "DBI" => "1.615",
    "Data::ICal" => "0.16",
    "Date::Format" => "2.24",
    "DateTime" => "0.4501",
    "DateTime::Event::ICal" => "0.10",
    "DateTime::Format::HTTP" => "0.38",
    "DateTime::Format::Mail" => "0.3001",
    "DateTime::Format::Strptime" => "1.0800",
    "Devel::StackTrace" => "1.27",
    "Devel::StackTrace::WithLexicals" => "0.03",
    "Digest::MD5" => "2.38",
    "Digest::SHA" => "5.47",
    "Email::Valid" => 0,
    "Exception::Class" => "1.26",
    "Facebook::Graph" => "0.0505",
    "File::Path" => "2.07",
    "File::Slurp" => "9999.13",
    "Finance::Quote" => "1.15",
    "GD" => "2.52",
    "GD::Graph" => "1.44",
    "Geo::Coder::Googlev3" => "0.07",
    "HTML::Form" => "5.800",
    "HTML::Highlight" => "0.20",
    "HTML::Packer" => "1.000",
    "HTML::Parser" => "3.60",
    "HTML::TagCloud" => "0.34",
    "HTML::TagFilter" => "1.03",
    "HTML::Template" => "2.9",
    "HTML::Template::Expr" => "0.07",
    "HTTP::BrowserDetect" => "1.19",
    "HTTP::Exception" => 0,
    "HTTP::Headers" => "1.61",
    "HTTP::Request" => "1.40",
    "IO::File::WithPath" => 0,
    "IO::Socket::SSL" => 0,
    "IO::Zlib" => "1.09",
    "Image::ExifTool" => "8.00",
    "JSON" => "2.17",
    "JSON::Any" => "1.22",
    "JSON::PP" => "0.00",
    "JSON::XS" => "2.26",
    "JavaScript::Minifier::XS" => "0.05",
    "JavaScript::Packer" => "1.004",
    "Kwargs" => 0,
    "LWP" => "5.834",
    "List::MoreUtils" => "0.22",
    "List::Util" => "1.19",
    "Locales" => "0.19",
    "Log::Log4perl" => "1.20",
    "MIME::Tools" => "5.427",
    "Module::Build" => "0.31012",
    "Module::Find" => "0.06",
    "Module::Load" => "0.16",
    "Monkey::Patch" => "0.03",
    "Moose" => "0.93",
    "MooseX::Getopt" => "0.25",
    "MooseX::NonMoose" => "0.07",
    "MooseX::Storage" => "0.23",
    "MooseX::Storage::Format::JSON" => "0.27",
    "Net::CIDR::Lite" => "0.20",
    "Net::DNS" => "0.66",
    "Net::LDAP" => "0.39",
    "Net::POP3" => "2.29",
    "Net::SMTP" => "2.31",
    "Net::Server::SS::PreFork" => 0,
    "Net::Twitter" => "3.13006",
    "Number::Format" => 0,
    "POE" => "1.283",
    "POE::Component::Client::DNS" => "1.051",
    "POE::Component::Client::HTTP" => "0.88",
    "POE::Component::Client::Keepalive" => "0.262",
    "POE::Component::IKC" => "0.2002",
    "POE::Component::IKC::Server" => "0.2001",
    "POSIX" => 0,
    "Package::Stash" => 0,
    "Params::Validate" => "0.91",
    "Path::Class" => "0.16",
    "PerlIO::eol" => "0.14",
    "Plack" => "0.9985",
    "Plack::Middleware::Debug" => "0.14",
    "Plack::Middleware::SizeLimit" => 0,
    "Plack::Middleware::Status" => "1.101150",
    "Pod::Coverage" => "0.19",
    "Readonly" => "1.03",
    "Scope::Guard" => "0.20",
    "Search::QueryParser" => 0,
    "Server::Starter" => 0,
    "Starman" => 0,
    "Template" => "2.20",
    "Test::Class" => "0.31",
    "Test::Deep" => "0.095",
    "Test::Differences" => "0.5",
    "Test::Exception" => "0.27",
    "Test::Harness" => "3.17",
    "Test::Log::Dispatch" => 0,
    "Test::LongString" => "0.13",
    "Test::MockObject" => "1.02",
    "Test::MockTime" => "0.09",
    "Test::More" => "0.96",
    "Test::Tester" => 0,
    "Test::WWW::Mechanize::PSGI" => 0,
    "Text::Balanced" => "2.00",
    "Text::CSV_XS" => "0.64",
    "Tie::IxHash" => "1.21",
    "Time::HiRes" => "1.9719",
    "Try::Tiny" => "0.07",
    "UNIVERSAL::can" => "1.15",
    "UNIVERSAL::isa" => "1.03",
    "URI::Escape" => "3.29",
    "UUID::Tiny" => "1.03",
    "Weather::Com::Finder" => "v0.5.3",
    "XML::FeedPP" => "0.40",
    "XML::FeedPP::MediaRSS" => "0.02",
    "XML::Simple" => "2.18",
    "YAML" => "0.68",
    "common::sense" => "3.4",
    "namespace::autoclean" => "0.09"
  },
  VERSION_FROM      => 'lib/Task/WebGUI8.pm',
  "test" => {
    "TESTS" => "t/*.t"
  }
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.56) } ) {
  my $br = delete $WriteMakefileArgs{BUILD_REQUIRES};
  my $pp = $WriteMakefileArgs{PREREQ_PM};
  for my $mod ( keys %$br ) {
    if ( exists $pp->{$mod} ) {
      $pp->{$mod} = $br->{$mod} if $br->{$mod} > $pp->{$mod};
    }
    else {
      $pp->{$mod} = $br->{$mod};
    }
  }
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



