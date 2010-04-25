
use strict;
use warnings;



use ExtUtils::MakeMaker 6.31;



my %WriteMakefileArgs = (
                       'test' => {
                                   'TESTS' => 't/*.t'
                                 },
                       'NAME' => 'Task::WebGUI',
                       'DISTNAME' => 'Task-WebGUI',
                       'CONFIGURE_REQUIRES' => {
                                                 'ExtUtils::MakeMaker' => '6.31',
                                                 'Module::Build' => '0.3601'
                                               },
                       'AUTHOR' => 'Patrick Donelan <pat@patspam.com>',
                       'BUILD_REQUIRES' => {
                                             'Test::More' => '0',
                                             'File::Find' => '0',
                                             'File::Temp' => '0',
                                             'Module::Build' => '0.3601'
                                           },
                       'ABSTRACT' => 'Install WebGUI dependencies',
                       'EXE_FILES' => [],
                       'VERSION' => '1.101150',
                       'PREREQ_PM' => {
                                        'HTML::Packer' => '0.4',
                                        'DateTime::Format::HTTP' => '0.38',
                                        'HTML::TagCloud' => '0.34',
                                        'HTML::Highlight' => '0.20',
                                        'XML::FeedPP' => '0.40',
                                        'MIME::Tools' => '5.427',
                                        'HTTP::Headers' => '1.61',
                                        'Text::CSV_XS' => '0.64',
                                        'File::Path' => '2.07',
                                        'Test::Deep' => '0.095',
                                        'List::MoreUtils' => '0.22',
                                        'DBI' => '1.607',
                                        'DateTime::Event::ICal' => '0.10',
                                        'Test::MockObject' => '1.02',
                                        'IO::Zlib' => '1.09',
                                        'Text::Aspell' => '0.01',
                                        'Net::POP3' => '2.29',
                                        'Memcached::libmemcached' => '0.3102',
                                        'Image::Magick' => '6.0',
                                        'Plack::Middleware::ForwardedHeaders' => '0',
                                        'DBD::mysql' => '4.010',
                                        'Path::Class' => '0.16',
                                        'Module::Find' => '0.06',
                                        'HTTP::Request' => '1.40',
                                        'Tie::CPHash' => '1.04',
                                        'POE' => '1.005',
                                        'Compress::Zlib' => '2.015',
                                        'URI::Escape' => '3.29',
                                        'HTML::Template' => '2.9',
                                        'MooseX::NonMoose' => '0.07',
                                        'Plack::Middleware::Status' => '0',
                                        'MooseX::Storage' => '0.23',
                                        'Color::Calc' => '0',
                                        'Net::Subnets' => '0.21',
                                        'CHI' => '0',
                                        'POE::Component::Client::HTTP' => '0.88',
                                        'Moose' => '0.93',
                                        'Plack::Middleware::Debug' => '0.07',
                                        'Test::Harness' => '3.17',
                                        'namespace::autoclean' => '0.09',
                                        'Plack' => '0.9929',
                                        'Locales' => '0.10',
                                        'Net::CIDR::Lite' => '0.20',
                                        'Archive::Any' => '0.0932',
                                        'Readonly' => '1.03',
                                        'Net::SMTP' => '2.31',
                                        'Config::JSON' => '1.5',
                                        'Params::Validate' => '0.91',
                                        'Net::LDAP' => '0.39',
                                        'DateTime' => '0.4501',
                                        'Archive::Zip' => '1.26',
                                        'DateTime::Format::Strptime' => '1.0800',
                                        'Finance::Quote' => '1.15',
                                        'List::Util' => '0',
                                        'Class::InsideOut' => '1.09',
                                        'Digest::SHA' => '5.47',
                                        'Crypt::SSLeay' => '0.57',
                                        'Archive::Tar' => '1.44',
                                        'JSON::Any' => '1.22',
                                        'Business::PayPal::API' => '0.62',
                                        'Pod::Coverage' => '0.19',
                                        'Cache::FastMmap' => '0',
                                        'Test::Exception' => '0.27',
                                        'Test::Class' => '0.31',
                                        'DateTime::Format::Mail' => '0.3001',
                                        'POE::Component::IKC::Server' => '0.2001',
                                        'Test::More' => '0.82',
                                        'HTML::Parser' => '3.60',
                                        'Weather::Com::Finder' => '0.5.3',
                                        'Log::Log4perl' => '1.20',
                                        'LWP' => '5.833',
                                        'Scope::Guard' => '0.03',
                                        'HTML::TagFilter' => '1.03',
                                        'Tie::IxHash' => '1.21',
                                        'XML::Simple' => '2.18',
                                        'JavaScript::Packer' => '0.04',
                                        'POSIX' => '0',
                                        'CSS::Packer' => '0.2',
                                        'Text::Balanced' => '2.00',
                                        'Digest::MD5' => '2.38',
                                        'CSS::Minifier::XS' => '0.03',
                                        'HTML::Template::Expr' => '0.07',
                                        'Class::C3' => '0.21',
                                        'Time::HiRes' => '1.9719',
                                        'Template' => '2.20',
                                        'Exception::Class' => '1.26',
                                        'Image::ExifTool' => '7.67',
                                        'Business::Tax::VAT::Validation' => '0.20',
                                        'JavaScript::Minifier::XS' => '0.05',
                                        'Clone' => '0.31',
                                        'JSON' => '2.12'
                                      },
                       'LICENSE' => 'perl'
                     );


delete $WriteMakefileArgs{BUILD_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.56) };

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



