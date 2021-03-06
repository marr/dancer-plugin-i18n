use inc::Module::Install;
use Module::Install::Repository;
use Module::Install::AuthorTests;
name 'Dancer-Plugin-I18n';
all_from 'lib/Dancer/Plugin/I18n.pm';
#readme_from 'lib/Dancer/Plugin/I18n.pm';

# requires '';

requires 'Dancer';
requires 'I18N::LangTags';
requires 'I18N::LangTags::Detect';
requires 'Locale::Maketext';

tests 't/*.t';

build_requires 'Test::More';
#use_test_base;
auto_include;
#auto_include_deps;
author_tests 'xt';
auto_set_repository;
WriteAll;
