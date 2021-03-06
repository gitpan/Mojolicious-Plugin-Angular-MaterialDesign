requires 'Mojo::Base';
requires 'Mojolicious::Plugin::AssetPack';
requires 'perl', '5.008001';

on configure => sub {
    requires 'ExtUtils::MakeMaker';
};

on test => sub {
    requires 'Mojolicious';
    requires 'Test::Mojo';
    requires 'Test::More', '0.98';
};
