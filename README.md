# SeparateDatetime

This gem helps you to get the separate date, and time components out of a datetime string such as ` "2014-05-22T07:30:00" `


## Installation

Add this line to your application's Gemfile:

    gem 'separate_datetime'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install separate_datetime

## Usage

The gem adds two methods to the String Class, "generate_date" and "generate_time".
```
"2014-05-22T07:30:00".generate_date

Will return "May 22, 2014"

"2014-05-22T07:30:00".generate_time

Will return "07:30"

"2014-05-22T22:30:00".generate_time

Will return "10:30 PM"
```


## Contributing

1. Fork it ( https://github.com/[my-github-username]/separate_datetime/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
