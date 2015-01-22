use 5.14.0;

package Map::Metro::Plugin::Map::Oslo;

# VERSION
# ABSTRACT: Map::Metro map for Oslo

use Moose;

with 'Map::Metro::Plugin::Map';

has '+mapfile' => (
    default => 'map-oslo.metro',
);
sub map_version {
    return $VERSION;
}
sub map_package {
    return __PACKAGE__;
}

1;

__END__

=encoding utf-8

=head1 SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Oslo')->parse;

Or:

	map-metro.pl route Oslo Veitvet Holmenkollen

=head1 DESCRIPTION

See L<Map::Metro> for usage information.

=head1 Status

This map L<contains|Map::Metro::Plugin::Map::Oslo::Lines>:

=for :list
* All six metro lines [L<wikipedia|https://en.wikipedia.org/wiki/Oslo_metro>]

=head2 Note

Line 1 terminates at Helsfyr.

=for HTML <p><a href="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Oslo/master/static/images/oslo.png"><img src="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Oslo/master/static/images/oslo.png" style="max-width: 600px" /></a></p>

=cut
