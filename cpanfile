requires 'perl', '5.040000';

requires 'Mojo::Base', '0';
requires 'Daje::Config', '0';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

