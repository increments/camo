Unreleased
=====

<!-- Add descriptions of changes here -->

3.1.0
=====

* Support node 18 [13](https://github.com/increments/camo/pull/13)
* Add workflow to build docker image to GitHub Container Registry [14](https://github.com/increments/camo/pull/14)
* Setup "npm" and "docker" upgrade dependency configuration [8](https://github.com/increments/camo/pull/8)
* Add tests on GitHub Actions [7](https://github.com/increments/camo/pull/7)

3.0.0
=====

* Fix certificate error (upgrade node version from v8 to v16) [5](https://github.com/increments/camo/pull/5)

2.3.1
=====

* Support for Let's Encrypt root certificate changes (ISRG Root X1) [4](https://github.com/increments/camo/pull/4)

2.3.0
=====

* Move things out of GitHub's private network, favor heroku. [31](https://github.com/atmos/camo/pull/31)
* Move to node 0.10.21 for security fixes. [36](https://github.com/atmos/camo/pull/36)
* Don't crash on redirection without location header.
* Whitelist content-types rather than blindly accepting `image/*`. [commit](https://github.com/atmos/camo/commit/9f9925ceb9)
* Disable keep-alive connections [70](https://github.com/atmos/camo/pull/70).
* Stop writing pid files [28](https://github.com/atmos/camo/pull/28)

1.1.3
=====

* [Address ddos](https://groups.google.com/forum/#!msg/nodejs/NEbweYB0ei0/gWvyzCunYjsJ?mkt_tok=3RkMMJWWfF9wsRonuavPZKXonjHpfsX54%2B8tXaO3lMI%2F0ER3fOvrPUfGjI4ASMFrI%2BSLDwEYGJlv6SgFQrjAMapmyLgLUhE%3D) in earlier versions of node.

1.1.1
=====

* Use pipe() to pause buffers when streaming to slow clients
* Fixup tests and Gemfile related stuff
* Workaround recent heroku changes that now detect camo as a ruby app due to Gemfile presence
* Ensure a location header is present before following redirects, fixes a crash

1.0.5
=====

* Fixup redirect loops where following redirects goes back to camo
* Add Fallback Accept headers for type `image/*`
* Fixup issues with chunked encoding responses
* Explicitly set User-Agent headers when proxying

1.0.2
=====

* Follow 303s and 307s now too

0.5.0
=====

* Follow redirects to a configurable depth

