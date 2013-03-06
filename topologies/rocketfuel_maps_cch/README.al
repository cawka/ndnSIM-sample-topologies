The .al file is a list of all the aliases of a router with a
given unique identifier.  Since the unique identifier is
dynamically assigned, the .al file is coupled to the .cch
files in the same tarball.

The columns seem obvious, but the first is the uid, the
second the ip address, and the third is the dominant host
name, if dns ever returns a name.  Dominant is defined by
some procedure that prioritizes long names over short names,
and names seen more often over those seen less often.

0 139.130.185.85 fastethernet3-27.lon42.melbourne.telstra.net.185.
1 139.130.136.82 firstc1-new.link.telstra.net.136.130.139.in-addr.
2 203.1.10.1 203.1.10.1
3 136.153.5.1 136.153.5.1
3 136.153.10.1 136.153.10.1
