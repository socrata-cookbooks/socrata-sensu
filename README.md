Socrata Sensu Cookbook
======================
[![Build Status](https://img.shields.io/travis/socrata-cookbooks/socrata-sensu.svg)][travis]
[![Code Climate](https://img.shields.io/codeclimate/github/socrata-cookbooks/socrata-sensu.svg)][codeclimate]
[![Coverage Status](https://img.shields.io/coveralls/socrata-cookbooks/socrata-sensu.svg)][coveralls]

[travis]: https://travis-ci.org/socrata-cookbooks/socrata-sensu
[codeclimate]: https://codeclimate.com/github/socrata-cookbooks/socrata-sensu
[coveralls]: https://coveralls.io/r/socrata-cookbooks/socrata-sensu

A wrapper cookbook that performs a base Sensu install, itself wrappable by
server and client cookbooks.

Requirements
============

This is a wrapper around the community `sensu` cookbook. It is currently tested
against Ubuntu 14.04 only.

Usage
=====

Add the default recipe to your run_list.

Recipes
=======

***default***

Installs Sensu without enabling any services.

Attributes
==========

***default***

Overrides Sensu attributes to use a more recent version of Sensu, the embedded
Ruby environment for all plugins, and Runit for service management.

Contributing
============

Pull requests are welcome, though this cookbook is intentionally opinionated
for our purposes. Not all PRs will be accepted.

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Add tests for the new feature; ensure they pass (`rake`)
4. Commit your changes (`git commit -am 'Add some feature'`)
5. Push to the branch (`git push origin my-new-feature`)
6. Create a new Pull Request

License & Authors
=================
- Author: Jonathan Hartman <jonathan.hartman@socrata.com>

Copyright 2016, Socrata, Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
