#!/usr/bin/perl -w

use Test::More 'no_plan';

package Catch;

sub TIEHANDLE {
    my($class, $var) = @_;
    return bless { var => $var }, $class;
}

sub PRINT  {
    my($self) = shift;
    ${'main::'.$self->{var}} .= join '', @_;
}

sub OPEN  {}    # XXX Hackery in case the user redirects
sub CLOSE {}    # XXX STDERR/STDOUT.  This is not the behavior we want.

sub READ {}
sub READLINE {}
sub GETC {}
sub BINMODE {}

my $Original_File = 'docs/Cookie.pod';

package main;

# pre-5.8.0's warns aren't caught by a tied STDERR.
$SIG{__WARN__} = sub { $main::_STDERR_ .= join '', @_; };
tie *STDOUT, 'Catch', '_STDOUT_' or die $!;
tie *STDERR, 'Catch', '_STDERR_' or die $!;

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 6 docs/Cookie.pod
    use Apache2;
    use Apache::Cookie;
    use APR::Pool;
    # use $r instead of $p here, so doc examples reflect mp2 env, not CGI/test env
    $r = APR::Pool->new; 
    $j = Apache::Cookie::Jar->new($r);
    $j->cookies->{foo} = Apache::Cookie->new($r, name => "foo", value => "1");
    $j->cookies->add( Apache::Cookie->new($r, name => "bar", value => "2") );
    # We must disable bake and bake2 in the api tests, 
    # since they write directly to fd 1 via apr_file_write().
    *Apache::Cookie::bake = *Apache::Cookie::bake2 = *Apache::Cookie::as_string;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 25 docs/Cookie.pod

    use Apache::Cookie;

    $j = Apache::Cookie::Jar->new($r);
    $c_in = $j->cookies("foo");         # get cookie from request headers

    $c_out = Apache::Cookie->new($r, 
                                  -name  => "mycookie",
                                  -value => $c_in->name );

    $c_out->path("/bar");               # set path to "/bar"
    $c_out->bake;                       # send cookie in response headers




;

  }
};
is($@, '', "example from line 25");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 25 docs/Cookie.pod

    use Apache::Cookie;

    $j = Apache::Cookie::Jar->new($r);
    $c_in = $j->cookies("foo");         # get cookie from request headers

    $c_out = Apache::Cookie->new($r, 
                                  -name  => "mycookie",
                                  -value => $c_in->name );

    $c_out->path("/bar");               # set path to "/bar"
    $c_out->bake;                       # send cookie in response headers




    ok "foo bar" eq join " ", keys %{$j->cookies};
    ok $c_out->as_string eq "mycookie=foo; path=/bar";
    ok $c_in->value == 1;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 88 docs/Cookie.pod

    {
        package FOO;
        @ISA= 'Apache::Cookie';
    }
    my $jar = Apache::Cookie::Jar->new($r, VALUE_CLASS => "FOO");
    ok $jar->cookies("foo")->isa("FOO");
    ok $jar->cookies->{bar}->isa("FOO");




;

  }
};
is($@, '', "example from line 88");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 88 docs/Cookie.pod

    {
        package FOO;
        @ISA= 'Apache::Cookie';
    }
    my $jar = Apache::Cookie::Jar->new($r, VALUE_CLASS => "FOO");
    ok $jar->cookies("foo")->isa("FOO");
    ok $jar->cookies->{bar}->isa("FOO");




    ok $jar->isa("Apache::Cookie::Jar");
    $jar->cookies->do(sub { ok $_[1]->isa("FOO"); });
    map { ok $_->isa("FOO") } values %{$jar->cookies};

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 136 docs/Cookie.pod

    $c = Apache::Cookie->new($r, name => "foo", value => 3);
    $j->cookies->add($c);

    $cookie = $j->cookies("foo");  # first foo cookie
    @cookies = $j->cookies("foo"); # all foo cookies
    @names = $j->cookies();        # all cookie names




;

  }
};
is($@, '', "example from line 136");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 136 docs/Cookie.pod

    $c = Apache::Cookie->new($r, name => "foo", value => 3);
    $j->cookies->add($c);

    $cookie = $j->cookies("foo");  # first foo cookie
    @cookies = $j->cookies("foo"); # all foo cookies
    @names = $j->cookies();        # all cookie names




    ok @cookies == 2;
    is $_ -> name, "foo" for $cookie, @cookies;
    ok $cookies[0]->value eq $cookie->value;
    ok $cookies[0]->value == 1;
    ok $cookies[1]->value == 3;
    is "@names", "foo bar";

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 166 docs/Cookie.pod

    $j->status(-1);
    ok $j->status == -1;
    eval { @cookies = $j->cookies("foo") };   # croaks
    ok $@->isa("Apache::Cookie::Jar::Error");
    $j->status(0);




;

  }
};
is($@, '', "example from line 166");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 166 docs/Cookie.pod

    $j->status(-1);
    ok $j->status == -1;
    eval { @cookies = $j->cookies("foo") };   # croaks
    ok $@->isa("Apache::Cookie::Jar::Error");
    $j->status(0);




    ok $j->status == 0,            '$j->status == 0';
    @cookies = $j->cookies("foo");
    ok @cookies == 2,              '@cookies == 2';

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 194 docs/Cookie.pod

    ok $j->env->isa(Apache::Cookie::Jar->env);




;

  }
};
is($@, '', "example from line 194");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 194 docs/Cookie.pod

    ok $j->env->isa(Apache::Cookie::Jar->env);




    ok (Apache::Cookie::Jar->env eq "APR::Pool", 'env() isa APR::Pool');

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 217 docs/Cookie.pod

    $cookie = Apache::Cookie->new($r,
                             -name    =>  'foo', 
                             -value   =>  'bar', 
                             -expires =>  '+3M', 
                             -domain  =>  '.capricorn.com', 
                             -path    =>  '/cgi-bin/database',
                             -secure  =>  1 
                            ); 




;

  }
};
is($@, '', "example from line 217");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 217 docs/Cookie.pod

    $cookie = Apache::Cookie->new($r,
                             -name    =>  'foo', 
                             -value   =>  'bar', 
                             -expires =>  '+3M', 
                             -domain  =>  '.capricorn.com', 
                             -path    =>  '/cgi-bin/database',
                             -secure  =>  1 
                            ); 




    ok $cookie->name eq "foo",              'name eq "foo"';
    ok $cookie->value eq "bar",             'value eq "bar"';
    ok $cookie->domain eq ".capricorn.com", 'domain eq ".capricorn.com"';
    ok $cookie->path eq "/cgi-bin/database",'path eq "/cgi-bin/database"';
    ok $cookie->secure == 1,                '$cookie->secure == 1';

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 252 docs/Cookie.pod

    $value = Apache::Cookie->freeze(["2+2", "=4"]);




;

  }
};
is($@, '', "example from line 252");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 252 docs/Cookie.pod

    $value = Apache::Cookie->freeze(["2+2", "=4"]);




    ok $value eq "2%2b2&%3d4", '$value eq "2%2b2&%3d4"';

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 275 docs/Cookie.pod

    print $cookie->thaw;                    # prints "bar"
    @values = Apache::Cookie->thaw($value); # ( "2+2", "=4" )




;

  }
};
is($@, '', "example from line 275");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 275 docs/Cookie.pod

    print $cookie->thaw;                    # prints "bar"
    @values = Apache::Cookie->thaw($value); # ( "2+2", "=4" )




    ok $_STDOUT_ eq "bar",  '$_STDOUT_ eq "bar"';
    ok @values == 2,        '@values == 2';
    ok $values[0] eq "2+2", '$values[0] eq "2+2"';
    ok $values[1] eq "=4",  '$values[1] eq "=4"';

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 299 docs/Cookie.pod

    ok "$cookie" eq $cookie->as_string;
















;

  }
};
is($@, '', "example from line 299");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 299 docs/Cookie.pod

    ok "$cookie" eq $cookie->as_string;
















    ok $cookie->name eq "foo";

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 329 docs/Cookie.pod

    my $value = $cookie->value;
    my @values = $cookie->value;




;

  }
};
is($@, '', "example from line 329");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 329 docs/Cookie.pod

    my $value = $cookie->value;
    my @values = $cookie->value;




    ok @values == 1, '@values == 1';
    ok $value eq "bar", '$value eq "bar"';
    ok $values[0] eq "bar", '$values[0] eq "bar"';

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 345 docs/Cookie.pod

    {
        package My::COOKIE;
        @ISA = 'Apache::Cookie'; 
        sub thaw { my $val = shift->raw_value; $val =~ tr/a-z/A-Z/; $val }
    }

    bless $cookie, "My::COOKIE";

    ok $cookie->value eq "BAR";

;

  }
};
is($@, '', "example from line 345");

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 369 docs/Cookie.pod

    ok $cookie->raw_value eq "bar";




;

  }
};
is($@, '', "example from line 369");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 369 docs/Cookie.pod

    ok $cookie->raw_value eq "bar";




   # run the example, don't just compile it

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 408 docs/Cookie.pod

    $domain = $cookie->domain;
    $cookie->domain(".cp.net");




;

  }
};
is($@, '', "example from line 408");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 408 docs/Cookie.pod

    $domain = $cookie->domain;
    $cookie->domain(".cp.net");




    ok $domain eq ".capricorn.com";
    ok $cookie->domain eq ".cp.net";

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 429 docs/Cookie.pod

    $path = $cookie->path;
    $cookie->path("/");




;

  }
};
is($@, '', "example from line 429");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 429 docs/Cookie.pod

    $path = $cookie->path;
    $cookie->path("/");




    ok $path eq "/cgi-bin/database";
    ok $cookie->path eq "/";

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 452 docs/Cookie.pod

    ok $cookie->version == 0;
    $cookie->version(1);
    ok $cookie->version == 1;




;

  }
};
is($@, '', "example from line 452");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 452 docs/Cookie.pod

    ok $cookie->version == 0;
    $cookie->version(1);
    ok $cookie->version == 1;




   # run the example tests

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 478 docs/Cookie.pod

    my $expires = $cookie->expires;
    $cookie->expires("+3h"); # cookie is set to expire in 3 hours




;

  }
};
is($@, '', "example from line 478");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 478 docs/Cookie.pod

    my $expires = $cookie->expires;
    $cookie->expires("+3h"); # cookie is set to expire in 3 hours




     ok $expires == 3 * 30 * 24 * 3600; # 3 months
     ok $cookie->expires == 3 * 3600;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 499 docs/Cookie.pod

    $cookie->secure(1);
    $is_secure = $cookie->secure;
    $cookie->secure(0);




;

  }
};
is($@, '', "example from line 499");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 499 docs/Cookie.pod

    $cookie->secure(1);
    $is_secure = $cookie->secure;
    $cookie->secure(0);




    ok $is_secure;
    ok (not $cookie->secure);

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 521 docs/Cookie.pod

    $cookie->comment("Never eat yellow snow");
    print $cookie->comment;




;

  }
};
is($@, '', "example from line 521");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 521 docs/Cookie.pod

    $cookie->comment("Never eat yellow snow");
    print $cookie->comment;




    ok $_STDOUT_ eq "Never eat yellow snow";

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 541 docs/Cookie.pod

    $cookie->commentURL("http://localhost/cookie.policy");
    print $cookie->commentURL;




;

  }
};
is($@, '', "example from line 541");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 541 docs/Cookie.pod

    $cookie->commentURL("http://localhost/cookie.policy");
    print $cookie->commentURL;




    ok $_STDOUT_ eq "http://localhost/cookie.policy";

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 560 docs/Cookie.pod

    my $cookies = Apache::Cookie->fetch($r); # Apache::Cookie::Table ref

    my %cookies = Apache::Cookie->fetch($r);




;

  }
};
is($@, '', "example from line 560");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 560 docs/Cookie.pod

    my $cookies = Apache::Cookie->fetch($r); # Apache::Cookie::Table ref

    my %cookies = Apache::Cookie->fetch($r);




    ok "foobarfoo" eq join "", keys %$cookies;
    ok 123 == join "", map $_->value, values %$cookies;
    ok "barfoo" eq join "", sort keys %cookies; # %cookies lost original foo cookie
    ok 23 == join "", sort map $_->value, values %cookies;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

