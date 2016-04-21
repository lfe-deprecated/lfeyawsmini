# lfeyawsmini

*A Minimal Sample LFE+YAWS Web Application*


#### Contents

* [Introduction](#introduction-)
* [Dependencies](#dependencies-)
* [Starting](#starting-)
* [Viewing](#viewing-)
* [Docker](#docker-)


## Introduction [&#x219F;](#contents)

This is a quick and super-minimal demonstration application built using YAWS
and LFE, with additional supporting libraries.


## Dependencies [&#x219F;](#contents)

This demo assumes you have the following installed on your system:

* Erlang
* ``build-essential`` or the equivalent developer tools (including
  autotools, ``make``, and ``gcc``)
* Any system-specific YAWS dependencies (e.g., ``libpam0g-dev`` on Ubuntu)
* ``rebar3``


## Starting [&#x219F;](#contents)

To run the sample LFE/YAWS app, just do:

```bash
$ make run
```

This will download and build the dependencies as well as attempt to compile
YAWS for you. If you are not running on Linux, this may not work and you may
need to swtch to ``_build/default/lib/yaws``, scan the ``README``s and then
build.

After a successful ``make run`` you will see output like the following:

```
=INFO REPORT==== 21-Apr-2016::17:28:59 ===
yaws debug:Running with id="lfeyawsmini"
Running with debug checks turned on (slower server)
Logging to directory "/home/oubiwann/lab/lfe/lfeyawsmini/log"

=INFO REPORT==== 21-Apr-2016::17:28:59 ===
Ctlfile : /home/oubiwann/.yaws/yaws/lfeyawsmini/CTL

=INFO REPORT==== 21-Apr-2016::17:28:59 ===
Yaws: Listening to 0.0.0.0:5099 for <1> virtual servers:
 - http://localhost:5099 under /home/oubiwann/lab/lfe/lfeyawsmini/priv/www

```


## Viewing [&#x219F;](#contents)

Once your ``make run`` command shows YAWS starting, it's ready to view in a
browser:

* [localhost:5099](http://localhost:5099/)
