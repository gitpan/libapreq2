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

my $Original_File = 'docs/Error.pod';

package main;

# pre-5.8.0's warns aren't caught by a tied STDERR.
$SIG{__WARN__} = sub { $main::_STDERR_ .= join '', @_; };
tie *STDOUT, 'Catch', '_STDOUT_' or die $!;
tie *STDERR, 'Catch', '_STDERR_' or die $!;

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 6 docs/Error.pod
    use Apache2;
    use Apache::Upload;
    use Apache::Cookie;
    use APR::Error;
    use APR::Pool;
    $r = APR::Pool->new;
    $req = Apache::Request->new($r);
    $req->body_status(0);
    $req->parse; # XXX sets up body table
    $u = Apache::Upload->new($r, name => "foo", file => __FILE__);
    $req->body->add($u);
    $jar = Apache::Cookie::Jar->new($r);
    $c = Apache::Cookie->new($r, name => "foo", value => "1");
    $jar->cookies->add($c);

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 27 docs/Error.pod

    $req = Apache::Request->new($r);
    $jar = Apache::Cookie::Jar->new($r);

    $req->args_status(1); # artificial error status = 1 for I<query-string> parser
    $jar->status(2);      # artificial error status = 2 for I<Cookie> header parser

    eval { $req->parse };
    ok $@->isa("Apache::Request::Error");
    ok $@ == 1;
    eval { @cookies = $jar->cookies };
    ok $@->isa("Apache::Cookie::Jar::Error");
    ok $@ == 2;
    @cookies = $@->cookies; # same method does not fail on Error object




;

  }
};
is($@, '', "example from line 27");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 27 docs/Error.pod

    $req = Apache::Request->new($r);
    $jar = Apache::Cookie::Jar->new($r);

    $req->args_status(1); # artificial error status = 1 for I<query-string> parser
    $jar->status(2);      # artificial error status = 2 for I<Cookie> header parser

    eval { $req->parse };
    ok $@->isa("Apache::Request::Error");
    ok $@ == 1;
    eval { @cookies = $jar->cookies };
    ok $@->isa("Apache::Cookie::Jar::Error");
    ok $@ == 2;
    @cookies = $@->cookies; # same method does not fail on Error object




    ok @cookies == 1;

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

#line 68 docs/Error.pod






;

  }
};
is($@, '', "example from line 68");

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 86 docs/Error.pod






;

  }
};
is($@, '', "example from line 86");

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 104 docs/Error.pod






;

  }
};
is($@, '', "example from line 104");

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 124 docs/Error.pod






;

  }
};
is($@, '', "example from line 124");

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

