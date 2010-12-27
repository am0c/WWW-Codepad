package WWW::Codepad;

use warnings;
use strict;

=head1 NAME

WWW::Codepad - interface for codepad.org

=cut

use version 0.77; our $VERSION = qv('v0.0_1');

=head1 SYNOPSIS

    use WWW::Codepad;
    $o = WWW::Codepad->new;

    $link = $o->paste( q{print 'hello world'}, "perl" );
    print "pasted at $link";

=head1 METHODS

=head2 new

=cut

sub new {
    
}

=head2 paste

  $o->paste( "text", "mode" );
  $o->paste( "text" );

=cut

sub paste {
    
}

=head2 mode

  $o->mode( "perl" );
  $mode = $o->mode();

=cut

sub mode {
    
}

=head2 get

  $text = $o->get( "link" );

=cut 

sub get {

}

=head1 AUTHOR

Hojung Youn, C<< <amorette at cpan.org> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-www-codepad at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=WWW-Codepad>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc WWW::Codepad

You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=WWW-Codepad>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/WWW-Codepad>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/WWW-Codepad>

=item * Search CPAN

L<http://search.cpan.org/dist/WWW-Codepad/>

=back

=head1 LICENSE AND COPYRIGHT

Copyright 2010 Hojung Youn.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.

=cut

1;
