# NAME

Map::Metro::Plugin::Map::Oslo - Map::Metro map for Oslo

![Requires Perl 5.14+](https://img.shields.io/badge/perl-5.14+-brightgreen.svg) [![Travis status](https://api.travis-ci.org/Csson/p5-Map-Metro-Oslo.svg?branch=master)](https://travis-ci.org/Csson/p5-Map-Metro-Oslo) 

# VERSION

Version 0.1104, released 2016-01-24.

# SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Oslo')->parse;

Or:

        $ map-metro.pl route Oslo Veitvet Holmenkollen

# DESCRIPTION

See [Map::Metro](https://metacpan.org/pod/Map::Metro) for usage information.

# Status

This map [contains](https://metacpan.org/pod/Map::Metro::Plugin::Map::Oslo::Lines):

- All six metro lines \[[wikipedia](https://en.wikipedia.org/wiki/Oslo_metro)\]

## Note

Line 1 terminates at Helsfyr.

# SOURCE

[https://github.com/Csson/p5-Map-Metro-Oslo](https://github.com/Csson/p5-Map-Metro-Oslo)

# HOMEPAGE

[https://metacpan.org/release/Map-Metro-Plugin-Map-Oslo](https://metacpan.org/release/Map-Metro-Plugin-Map-Oslo)

# AUTHOR

Erik Carlsson <info@code301.com>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2016 by Erik Carlsson.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
