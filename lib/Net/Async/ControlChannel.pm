package Net::Async::ControlChannel;
# ABSTRACT: IO::Async implementation for simple key/value protocol
use strict;
use warnings;

our $VERSION = '0.005';

=head1 NAME

Net::Async::ControlChannel - L<IO::Async> support for ControlChannel protocol

=head1 DESCRIPTION

Provides an L<IO::Async> implementation.

See documentation in:

=over 4

=item * L<Net::Async::ControlChannel::Server>

=item * L<Net::Async::ControlChannel::Client>

=item * L<Protocol::ControlChannel>

=back

=cut

use Net::Async::ControlChannel::Server;
use Net::Async::ControlChannel::Client;

1;

__END__

=head1 EXAMPLES

# EXAMPLE: examples/basic.pl

=head1 AUTHOR

Tom Molesworth <cpan@entitymodel.com>

=head1 LICENSE

Copyright Tom Molesworth 2012-2013. Licensed under the same terms as Perl itself.

