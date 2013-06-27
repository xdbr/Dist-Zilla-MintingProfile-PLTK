package Dist::Zilla::MintingProfile::PLTK;

# ABSTRACT: A minting profile for Modules written with MooseX::Declare

use Moose;
use namespace::autoclean;
with 'Dist::Zilla::Role::MintingProfile::ShareDir';
 
__PACKAGE__->meta->make_immutable;

=begin wikidoc

= SYNOPSIS

    dzil new -P PLTK -p Class   New::ClassName

or

    dzil new -P PLTK -p Command New::CommandName

This is specific minting profile for the PLTK project.

It comes in two flavors: one for Classes and one for Commands.

= MORE

There is, on purpose, no `default` profile, so that you *have to* choose
`Class` or `Command`

= BUGS AND LIMITATIONS

=end wikidoc

=cut

1;
