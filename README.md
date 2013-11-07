flocker
=======

Ensure that only one instance of a Ruby script will be run at a time on unix-based systems. For more information on file locking see: [flock(2) manpage](http://linux.die.net/man/2/flock)

## Installation
```ruby
gem install flocker
```

## Usage

To use flocker simply require it in your script:
```ruby
require 'flocker'
```
