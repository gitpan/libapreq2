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

my $Original_File = 'docs/Upload.pod';

package main;

# pre-5.8.0's warns aren't caught by a tied STDERR.
$SIG{__WARN__} = sub { $main::_STDERR_ .= join '', @_; };
tie *STDOUT, 'Catch', '_STDOUT_' or die $!;
tie *STDERR, 'Catch', '_STDERR_' or die $!;

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 6 docs/Upload.pod
    use Apache2;
    use APR::Pool;
    use Apache::Upload;
    $r = APR::Pool->new;
    $req = Apache::Request->new($r);
    $u = Apache::Upload->new($r, name => "foo", file => __FILE__);
    $req->body_status(0);
    $req->parse;
    $req->body->add($u);
    open(my $fh, __FILE__) or die $!;
    binmode $fh;
    {
      local $/;
      $data = <$fh>;
    }
    close $fh;
    ok length $data == -s __FILE__;
    $data =~ s{\r}{}g;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 30 docs/Upload.pod

    use Apache::Upload;

    $req = Apache::Request->new($r);
    $upload = $req->upload("foo");
    $size = $upload->size;

    # three methods to get at the upload's contents ... slurp, fh, io

    $upload->slurp($slurp_data);

    read $upload->fh, $fh_data, $size;
    ok $slurp_data eq $fh_data;

    $io = $upload->io;
    print while <$io>;






















































;

  }
};
is($@, '', "example from line 30");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 30 docs/Upload.pod

    use Apache::Upload;

    $req = Apache::Request->new($r);
    $upload = $req->upload("foo");
    $size = $upload->size;

    # three methods to get at the upload's contents ... slurp, fh, io

    $upload->slurp($slurp_data);

    read $upload->fh, $fh_data, $size;
    ok $slurp_data eq $fh_data;

    $io = $upload->io;
    print while <$io>;






















































    is $upload->filename, __FILE__;

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

#line 131 docs/Upload.pod

    $io = $upload->io;
    print while $io->read($_); # equivalent to: tied(*$io)->READ($_)




























;

  }
};
is($@, '', "example from line 131");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 131 docs/Upload.pod

    $io = $upload->io;
    print while $io->read($_); # equivalent to: tied(*$io)->READ($_)




























    is $upload->size, -s __FILE__;

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

#line 180 docs/Upload.pod

    my $info = $upload->info;
    while (my($hdr_name, $hdr_value) = each %$info) {
	# ...
    }

    # fetch upload's Content-Type header
    my $type = $upload->info->{"Content-type"};




;

  }
};
is($@, '', "example from line 180");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 180 docs/Upload.pod

    my $info = $upload->info;
    while (my($hdr_name, $hdr_value) = each %$info) {
	# ...
    }

    # fetch upload's Content-Type header
    my $type = $upload->info->{"Content-type"};




    is $type, "application/octet-stream";

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

#line 204 docs/Upload.pod

    my $type = $upload->type;

    #same as
    my $content_type = $upload->info->{"Content-Type"};
    $content_type =~ s/;.*$//ms;




;

  }
};
is($@, '', "example from line 204");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 204 docs/Upload.pod

    my $type = $upload->type;

    #same as
    my $content_type = $upload->info->{"Content-Type"};
    $content_type =~ s/;.*$//ms;




    is $type, $content_type;

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

#line 227 docs/Upload.pod

  my $upload = $req->upload('foo');
  $upload->link("/path/to/newfile") or
      die sprintf "link from '%s' failed: $!", $upload->tempname;

;

  }
};
is($@, '', "example from line 227");

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
eval q{
  my $example = sub {
    local $^W = 0;

#line 251 docs/Upload.pod

    my $size = $upload->slurp($contents);




;

  }
};
is($@, '', "example from line 251");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 251 docs/Upload.pod

    my $size = $upload->slurp($contents);




    is $size, length $contents;
    $contents =~ s{\r}{}g;
    is $contents, $data;

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

#line 271 docs/Upload.pod

    my $tempname = $upload->tempname;




;

  }
};
is($@, '', "example from line 271");

{
    undef $main::_STDOUT_;
    undef $main::_STDERR_;
#line 271 docs/Upload.pod

    my $tempname = $upload->tempname;




    like $tempname, qr/apreq.{6}$/;

    undef $main::_STDOUT_;
    undef $main::_STDERR_;
}

    undef $main::_STDOUT_;
    undef $main::_STDERR_;

