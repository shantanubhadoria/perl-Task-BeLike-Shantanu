use strict;
use warnings;
package Task::BeLike::Shantanu;
# PODNAME: Task::BeLike::Shantanu
# ABSTRACT: All my default Modules in a perl installation
# VERSION
# Dependencies

use 5.010;
use Acme::CPANAuthors::India;
use Dist::Zilla::PluginBundle::SHANTANU;
use File::UStore;
use Pod::Weaver::PluginBundle::SHANTANU;

use autodie;
use App::cpanminus;
use Authen::Passphrase;
use Catalyst 5.90000;
use Catalyst::Plugin::Assets;
use Catalyst::Plugin::Authentication;
use Catalyst::Plugin::Session;
use Catalyst::Plugin::Session::Store::FastMmap;
use Catalyst::Plugin::StatusMessage;
use Data::Dumper 2.14;
use DateTime::Format::MySQL;
use DBIx::Class;
use DBIx::Class::PassphraseColumn;
use DBIx::Class::Validation;
use DBIx::Class::InflateColumn::Authen::Passphrase;
use Digest::MD5;
use Dist::Zilla 4.300000;
use ExtUtils::MakeMaker 6.60;
use ExtUtils::ParseXS 3.10;
use File::ChangeNotify 0.23;
use File::Copy 2.20;
use File::Find::Rule 0.33;
use File::HomeDir 1.00;
use File::Spec 3.40;
use JSON::XS; 2.33;
use Log::Log4perl 1.40;
use Moose 2.06;
use Perl::Critic;
use Perl::Tidy;
use Test::Pod 1.48;
use Pod::Simple 3.28;
use Starman 0.30;
use YAML 0.84;
use YAML::XS 0.38;

1;
