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

my $Original_File = 'docs/Table.pod';

package main;

# pre-5.8.0's warns aren't caught by a tied STDERR.
$SIG{__WARN__} = sub { $main::_STDERR_ .= join '', @_; };
tie *STDOUT, 'Catch', '_STDOUT_' or die $!;
tie *STDERR, 'Catch', '_STDERR_' or die $!;

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 6 docs/Table.pod
    use Apache2;
    use Apache::Upload;
    use Apache::Cookie;
    use APR::Pool;
    use APR::Table;
    $r = APR::Pool->new; # environment object

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 18 docs/Table.pod

    my $table = Apache::Request::Table->new($r);
    $table->{test} = 1;
    $table->{foo} = "bar1";
    $table->add(foo => "bar2");

    {
        my $do_data = "";
        $table->do( sub { $do_data .= "@_,"; 1 } );
        ok $do_data eq "test 1,foo bar1,foo bar2,";
    }




;

  }
};
is($@, '', "example from line 18");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 18 docs/Table.pod

    my $table = Apache::Request::Table->new($r);
    $table->{test} = 1;
    $table->{foo} = "bar1";
    $table->add(foo => "bar2");

    {
        my $do_data = "";
        $table->do( sub { $do_data .= "@_,"; 1 } );
        ok $do_data eq "test 1,foo bar1,foo bar2,";
    }




  #run the above tests, don't just compile them

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

#line 58 docs/Table.pod

    my $table = Apache::Request::Table->new($r);
    my $value = "bar\0quux";
    $table->{foo} = $value;




;

  }
};
is($@, '', "example from line 58");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 58 docs/Table.pod

    my $table = Apache::Request::Table->new($r);
    my $value = "bar\0quux";
    $table->{foo} = $value;




    is $table->{foo}, $value;

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

#line 78 docs/Table.pod

    my $upload = Apache::Upload->new($r, name => "foo", file => __FILE__);
    my $table = Apache::Upload::Table->new($r);
    $table->add($upload);
    $upload = $table->{foo};




;

  }
};
is($@, '', "example from line 78");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 78 docs/Table.pod

    my $upload = Apache::Upload->new($r, name => "foo", file => __FILE__);
    my $table = Apache::Upload::Table->new($r);
    $table->add($upload);
    $upload = $table->{foo};




    ok $upload->isa("Apache::Upload");

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

#line 99 docs/Table.pod

    my $cookie = Apache::Cookie->new($r, name =>"foo", value => "bar");
    my $table = Apache::Cookie::Table->new($r);
    $table->{foo} = $cookie;
    $cookie = $table->{foo};





;

  }
};
is($@, '', "example from line 99");

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

