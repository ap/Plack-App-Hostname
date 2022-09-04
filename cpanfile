requires 'perl', '5.006';
requires 'strict';
requires 'warnings';

requires 'Plack::Component';
requires 'Plack::Util::Accessor';

on test => sub {
	requires 'HTTP::Request::Common';
	requires 'Plack::Test';
	requires 'Test::More';
};

# vim: ft=perl
