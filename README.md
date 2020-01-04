# Every day… IRB [![[version]](https://badge.fury.io/rb/every_day_irb.svg)](https://badge.fury.io/rb/every_day_irb)  [![[travis]](https://travis-ci.org/janlelis/every_day_irb.svg)](https://travis-ci.org/janlelis/every_day_irb)

Provides utility methods useful in IRB, like a `rq` method for requiring libraries, or `ls` for showing the list of files of the current directory. Part of [Irbtools](https://irb.tools).

## Setup

Add to your `Gemfile`:

```ruby
gem "every_day_irb"
```

## Usage

Execute this:

```ruby
extend EveryDayIrb
```

to get the following methods:

- ls(path = '.')
- cd(path = nil)
- cat(path)
- rq(lib)
- rr(lib)
- ld(lib)
- rerequire(lib)
- clear
- reset!
- session_history(number_of_lines = nil)

More info at the [Irbtools README](https://github.com/janlelis/irbtools#irbtools-methods) and in the [specs](https://github.com/janlelis/every_day_irb/blob/master/spec/every_day_irb_spec.rb).

## MIT License

Copyright (C) 2010-2020 Jan Lelis <https://janlelis.com>. Released under the MIT license.
