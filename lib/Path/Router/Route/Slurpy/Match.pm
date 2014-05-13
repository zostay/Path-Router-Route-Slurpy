package Yukki::Web::Router::Route::Match;
use Moose;

extends 'Path::Router::Route::Match';

# ABSTRACT: Matching with slurpy paths

=head1 DESCRIPTION

This actually does nothing special.

=head1 EXTENDS

L<Path::Router::Route::Match>

=cut

__PACKAGE__->meta->make_immutable;
