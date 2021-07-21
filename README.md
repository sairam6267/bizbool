# Bizbool



## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bizbool'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install bizbool

## Usage

```ruby
require 'bizbool'
Strings
Returns true if string is one of 1.0, t, true, on, y, yes or 1 values. Returns false otherwise.
Ignores trailing spaces and letter cases.

't'.to_b        # => true
'true'.to_b     # => true
'on'.to_b       # => true
'y'.to_b        # => true
'yes'.to_b      # => true
'1'.to_b        # => true
'1.0'.to_b      # => true

'0.0'.to_b      # => false
''.to_b         # => false
'0'.to_b        # => false
'2'.to_b        # => false
'-1'.to_b       # => false
'f'.to_b        # => false
'false'.to_b    # => false
'off'.to_b      # => false
'n'.to_b        # => false
'no'.to_b       # => false

Symbol
Returns true if symbol(:) is one of 1.0, t, true, on, y, yes or 1 values. Returns false otherwise.
Ignores trailing spaces and letter cases.
:'1.0'.to_b    # => true
:'1'.to_b      # => true
:t.to_b        # => true
:true.to_b     # => true
:on.to_b       # => true
:y.to_b        # => true
:yes.to_b      # => true

:'0,0'.to_b    # => false
:'0'.to_b      # => false
:f.to_b        # => false
:false.to_b    # => false
:off.to_b      # => false
:n.to_b        # => false
:no.to_b       # => false
:wherever.to_b # => false

Numeric

Integers
Returns false if number is zero. Returns true otherwise.
0.to_b  # => false
1.to_b  # => true
2.to_b  # => true
-1.to_b # => true
-2.to_b # => true

Float
0.0.to_b  # => false
0.1.to_b  # => true
1.0.to_b  # => true
-0.1.to_b # => true
-1.0.to_b # => true

NilClass
Return false
nil.to_b # => false

TrueClass
Returns true.
true.to_b # => true

FalseClass
Returns false.
false.to_b # => false
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/bizbool. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/bizbool/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Bizbool project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/bizbool/blob/master/CODE_OF_CONDUCT.md).
