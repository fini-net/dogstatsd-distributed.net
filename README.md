# dogstatsd-distributed.net

Surface metrics from [distributed.net](http://www.distributed.net/Main_Page)
agents and proxies into [datadog](https://www.datadoghq.com/) via
[dogstatsd](http://docs.datadoghq.com/guides/dogstatsd/).

## Requirements

* Perl
* Perl module [DataDog::DogStatsd](https://github.com/binary-com/dogstatsd-perl) 
* Perl module [File::Tail](https://metacpan.org/pod/File::Tail) (Debian package `libfile-tail-perl`)

## Metrics generated

| metric				| description 						|
| ----					| ----							|
| `dnet.rc5-72.packets_processed`	| number of packets completed since `dnetc` started (RC5-72) |
| `dnet.rc5-72.buffer.buff_out_r72`	| number of packets in completed ("out") buffer (RC5-72) |
| `dnet.rc5-72.buffer.buff_in_r72`	| number of packets in todo ("in") buffer (RC5-72)	|

![example](img/datadog_rc5-72_buffers.png)

## Support

Please file tickets via [github](https://github.com/fini-net/dogstatsd-distributed.net/issues).
MR's welcomed whether I [plan to do it](TODO.md) or not.
