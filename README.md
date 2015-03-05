# CaesarCode

A kinda simple gem that implements and breaks Caesar or Shift (basically Caesar cipher
with a number of shifts not equivalent to 3) ciphers. Breaking a cipher relies on user input to
confirm a message is readable and makes sense. The 15 most common words of the English language
are loaded by default and the user is prompted a message asking whether or not the cipher was
successfully broken based on this list of words; the list can be arbitrarily extended as an optional
second parameter to the #decipher method.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'caesar_code'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install caesar

## Usage

```ruby

```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/caesar/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
