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

my $Original_File = 'docs/Request.pod';

package main;

# pre-5.8.0's warns aren't caught by a tied STDERR.
$SIG{__WARN__} = sub { $main::_STDERR_ .= join '', @_; };
tie *STDOUT, 'Catch', '_STDOUT_' or die $!;
tie *STDERR, 'Catch', '_STDERR_' or die $!;

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 7 docs/Request.pod
    use Apache2;
    use Apache::Request;
    use Apache::Upload;
    use APR::Pool;
    $r = APR::Pool->new;
    $req = Apache::Request->new($r);
    $u = Apache::Upload->new($r, name => "foo", file => __FILE__);
    $req->body_status(0);
    $req->parse;
    $req->body->add($u);
    $req->args->add(foo => 1);
    $req->args->add(bar => 2);
    $req->args->add(foo => 3);

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 399 docs/Request.pod
    is $req->args_status, 0; # APR_SUCCESS

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 415 docs/Request.pod
    is $req->body_status, 0; # APR_SUCCESS

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 433 docs/Request.pod
    is scalar($req->param_status), 
       $req->args_status || $req->body_status;
    is join(" ", $req->param_status), 
       join(" ", $req->args_status, $req->body_status);

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 453 docs/Request.pod
     is $req->parse, $req->body_status || $req->args_status;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 27 docs/Request.pod

    use Apache::Request;
    $req = Apache::Request->new($r);
    @foo = $req->param("foo");
    $bar = $req->args("bar");




;

  }
};
is($@, '', "example from line 27");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 27 docs/Request.pod

    use Apache::Request;
    $req = Apache::Request->new($r);
    @foo = $req->param("foo");
    $bar = $req->args("bar");




    ok $req->isa("Apache::Request");
    is "@foo", join " ", 1, 3, __FILE__;
    is $bar, 2;

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

#line 88 docs/Request.pod

    my $req = Apache::Request->new($r, POST_MAX => "1M");





;

  }
};
is($@, '', "example from line 88");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 88 docs/Request.pod

    my $req = Apache::Request->new($r, POST_MAX => "1M");





    ok ref $req;
    ok $req->isa("Apache::Request");

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

#line 125 docs/Request.pod

 use Apache::Upload;
 my $req = Apache::Request->new($r, TEMP_DIR => "/home/httpd/tmp");
 my $upload = $req->upload('file');
 $upload->link("/home/user/myfile");

;

  }
};
is($@, '', "example from line 125");

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 151 docs/Request.pod

  my $transparent_hook = sub {
    my ($upload, $data, $data_len, $hook_data) = @_;
    warn "$hook_data: got $data_len bytes for " . $upload->name;
  };

  my $req = Apache::Request->new($r, 
                                 HOOK_DATA => "Note",
                                 UPLOAD_HOOK => $transparent_hook,
                                );

;

  }
};
is($@, '', "example from line 151");

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 196 docs/Request.pod

    # similar to CGI.pm

    my $foo_value   = $req->param('foo');
    my @foo_values  = $req->param('foo');
    my @param_names = $req->param;

    # the following differ slightly from CGI.pm

    # returns ref to Apache::Request::Table object representing 
    # all (args + body) params
    my $table = $req->param;
    @table_keys = keys %$table;




;

  }
};
is($@, '', "example from line 196");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 196 docs/Request.pod

    # similar to CGI.pm

    my $foo_value   = $req->param('foo');
    my @foo_values  = $req->param('foo');
    my @param_names = $req->param;

    # the following differ slightly from CGI.pm

    # returns ref to Apache::Request::Table object representing 
    # all (args + body) params
    my $table = $req->param;
    @table_keys = keys %$table;




    is $foo_value, 1;
    is "@foo_values", join " ", 1, 3, __FILE__;
    is "@param_names", "foo bar";
    is "@table_keys", "foo bar foo foo";

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

#line 241 docs/Request.pod

    $req->args_status(1); # set error state for query-string parser 
    ok $req->param_status == 1;

    $foo = $req->param("foo");
    ok $foo == 1;
    eval { @foo = $req->param("foo") };
    ok $@->isa("Apache::Request::Error");
    undef $@;
    eval { my $not_found = $req->param("non-existent-param") };
    ok $@->isa("Apache::Request::Error");

    $req->args_status(0); # reset query-string parser state to "success"




;

  }
};
is($@, '', "example from line 241");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 241 docs/Request.pod

    $req->args_status(1); # set error state for query-string parser 
    ok $req->param_status == 1;

    $foo = $req->param("foo");
    ok $foo == 1;
    eval { @foo = $req->param("foo") };
    ok $@->isa("Apache::Request::Error");
    undef $@;
    eval { my $not_found = $req->param("non-existent-param") };
    ok $@->isa("Apache::Request::Error");

    $req->args_status(0); # reset query-string parser state to "success"




    # run example

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

#line 290 docs/Request.pod

   my $args = $req->args;




;

  }
};
is($@, '', "example from line 290");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 290 docs/Request.pod

   my $args = $req->args;




    my $n = 0;
    while (($a, $b) = each %$args) {
        is $a, (qw/foo bar foo/)[$n];
        is $b, ++$n;
    }

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

#line 306 docs/Request.pod

    my $foo_arg = $req->args("foo");




;

  }
};
is($@, '', "example from line 306");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 306 docs/Request.pod

    my $foo_arg = $req->args("foo");




    is $foo_arg, 1;

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

#line 332 docs/Request.pod

    my $body = $req->body;




;

  }
};
is($@, '', "example from line 332");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 332 docs/Request.pod

    my $body = $req->body;




    is join(" ", keys %$body), "foo";
    is join(" ", values %$body), __FILE__;

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

#line 346 docs/Request.pod

    my $foo_body = $req->body("foo");




;

  }
};
is($@, '', "example from line 346");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 346 docs/Request.pod

    my $foo_body = $req->body("foo");




    is $foo_body, __FILE__;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

