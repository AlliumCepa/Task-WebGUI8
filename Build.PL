
use strict;
use warnings;

use Module::Build 0.3601;

my %module_build_args = (
                       'dist_abstract' => 'Install WebGUI dependencies',
                       'script_files' => [],
                       'license' => 'perl',
                       'build_requires' => {
                                             'Test::More' => '0',
                                             'File::Find' => '0',
                                             'File::Temp' => '0',
                                             'Module::Build' => '0.3601'
                                           },
                       'dist_name' => 'Task-WebGUI',
                       'dist_author' => [
                                          'Patrick Donelan <pat@patspam.com>'
                                        ],
                       'module_name' => 'Task::WebGUI',
                       'requires' => {
                                       'HTML::Packer' => '0.4',
                                       'HTML::TagCloud' => '0.34',
                                       'HTML::Highlight' => '0.20',
                                       'XML::FeedPP' => '0.40',
                                       'MIME::Tools' => '5.427',
                                       'HTTP::Headers' => '1.61',
                                       'File::Path' => '2.07',
                                       'Text::CSV_XS' => '0.64',
                                       'Test::Deep' => '0.095',
                                       'List::MoreUtils' => '0.22',
                                       'DBI' => '1.607',
                                       'Test::MockObject' => '1.02',
                                       'IO::Zlib' => '1.09',
                                       'Text::Aspell' => '0.01',
                                       'Memcached::libmemcached' => '0.3102',
                                       'Net::POP3' => '2.29',
                                       'Image::Magick' => '6.0',
                                       'DBD::mysql' => '4.010',
                                       'Path::Class' => '0.16',
                                       'Module::Find' => '0.06',
                                       'HTTP::Request' => '1.40',
                                       'Tie::CPHash' => '1.04',
                                       'POE' => '1.005',
                                       'Compress::Zlib' => '2.015',
                                       'URI::Escape' => '3.29',
                                       'HTML::Template' => '2.9',
                                       'MooseX::Storage' => '0.23',
                                       'Color::Calc' => '0',
                                       'Net::Subnets' => '0.21',
                                       'Moose' => '0.93',
                                       'POE::Component::Client::HTTP' => '0.88',
                                       'Plack::Middleware::Debug' => '0.07',
                                       'namespace::autoclean' => '0.09',
                                       'Plack' => '0.9929',
                                       'Archive::Any' => '0.0932',
                                       'Readonly' => '1.03',
                                       'Net::SMTP' => '2.31',
                                       'Config::JSON' => '1.3.1',
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
                                       'Pod::Coverage' => '0.19',
                                       'Test::Exception' => '0.27',
                                       'Test::Class' => '0.31',
                                       'DateTime::Format::Mail' => '0.3001',
                                       'POE::Component::IKC::Server' => '0.2001',
                                       'Test::More' => '0.61',
                                       'HTML::Parser' => '3.60',
                                       'Weather::Com::Finder' => '0.5.3',
                                       'LWP' => '5.824',
                                       'Log::Log4perl' => '1.20',
                                       'Scope::Guard' => '0.03',
                                       'Tie::IxHash' => '1.21',
                                       'HTML::TagFilter' => '1.03',
                                       'XML::Simple' => '2.18',
                                       'JavaScript::Packer' => '0.02',
                                       'POSIX' => '0',
                                       'CSS::Packer' => '0.2',
                                       'Text::Balanced' => '2.00',
                                       'Digest::MD5' => '2.38',
                                       'CSS::Minifier::XS' => '0.03',
                                       'HTML::Template::Expr' => '0.07',
                                       'Class::C3' => '0.21',
                                       'Time::HiRes' => '1.9719',
                                       'Exception::Class' => '1.26',
                                       'Image::ExifTool' => '7.67',
                                       'Business::Tax::VAT::Validation' => '0.20',
                                       'JavaScript::Minifier::XS' => '0.05',
                                       'Clone' => '0.31',
                                       'JSON' => '2.12'
                                     },
                       'recommends' => {},
                       'configure_requires' => {
                                                 'ExtUtils::MakeMaker' => '6.31',
                                                 'Module::Build' => '0.3601'
                                               },
                       'dist_version' => '1.101060'
                     );


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
