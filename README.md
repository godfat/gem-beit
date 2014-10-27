# gem-beit [![Build Status](https://secure.travis-ci.org/godfat/gem-beit.png?branch=master)](http://travis-ci.org/godfat/gem-beit)

by Lin Jen-Shin ([godfat](http://godfat.org))

## LINKS:

* [github](https://github.com/godfat/gem-beit)
* [rubygems](https://rubygems.org/gems/gem-beit)

## DESCRIPTION:

Edit a gem for a given name from Gemfile.

Also checkout [gem-eit][].

[gem-eit]: https://github.com/godfat/gem-eit

## REQUIREMENTS:

* Tested with MRI (official CRuby), Rubinius and JRuby.
* [gem-path](https://github.com/godfat/gem-path)
* vim from shell, or set $GEM_EDITOR or $EDITOR to the editor you want.

## INSTALLATION:

    gem install gem-beit

## SYNOPSIS:

Please set either $GEM_EDITOR or $EDITOR to the editor you want.
By default it would pick vim if nothing is set.

Also checkout [gem.fish][] for [fish][] completion.

[gem.fish]: https://github.com/godfat/dev-tool/blob/master/.config/fish/completions/gem.fish
[fish]: http://fishshell.com/

### Edit gem

    gem beit rib # $EDITOR ~/.gem/ruby/2.0.0/gems/rib-1.0.0

## CONTRIBUTORS:

* Lin Jen-Shin (@godfat)

## LICENSE:

Apache License 2.0

Copyright (c) 2014, Lin Jen-Shin (godfat)

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

<http://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
