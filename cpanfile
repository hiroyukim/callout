requires 'perl', '5.008001';
requires 'Kossy', 0;
requires 'Class::Accessor::Lite', 0;
requires 'LWP::Protocol::https', 0;
requires 'Plack::Handler::Corona',0;
requires 'JSON::XS', 0;
requires 'DBIx::Sunny',0;

on 'test' => sub {
    requires 'Test::More', '0.98';
};

