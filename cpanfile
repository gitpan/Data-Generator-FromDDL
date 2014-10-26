requires 'perl', '5.008001';

requires 'Exporter';
requires 'Getopt::Long';
requires 'List::Util';
requires 'List::MoreUtils';
requires 'JSON';
requires 'YAML::Tiny';
requires 'Class::Accessor::Lite';
requires 'Class::Data::Inheritable';
requires 'SQL::Translator';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

