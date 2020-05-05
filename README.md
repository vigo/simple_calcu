[![Gem Version](https://badge.fury.io/rb/simple_calcu.svg)](http://badge.fury.io/rb/simple_calcu)

# SimpleCalcu

Very simple calculator function for [my blog post][1]!

## Installation

Add this line to your application's `Gemfile`:

```ruby
gem 'simple_calcu'
```

And then execute:

```bash
$ bundle config set path 'vendor/bundle'
$ bundle
```

Or install it yourself as:

```bash
$ gem install simple_calcu
```

## Usage

```ruby
require 'simple_calcu'
SimpleCalcu::calculate(2, "+", 3)
```

## Contributing

1. Fork it ( https://github.com/vigo/simple_calcu/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request


[1]: https://ugur.ozyilmazel.com/blog/tr/2014/09/23/rubygem-hazirliyoruz/
