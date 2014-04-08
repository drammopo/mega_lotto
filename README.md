# MegaLotto

A Ruby gem to generate lottery drawings.

## Installation

Add this line to your application's Gemfile:

    gem 'mega_lotto'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mega_lotto

## Usage

```ruby
MegaLotto::Drawing.new.draw # => [23, 2, 12, 4, 3, 26]

## Configuration

By default, 6 integers are returned.
You can customize the number of integers returned by using a configuration block

```ruby
MegaLotto.configure do |config|
  config.drawing_count = 10
end
```

## Contributing

1. Fork it ( http://github.com/<my-github-username>/mega_lotto/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
