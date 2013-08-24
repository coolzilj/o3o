# o3o ![npm](https://badge.fury.io/rb/o3o.png)

ASCII emoticon generator for Rubyist. A ruby version of https://github.com/turingou/o3o

## Installation

Add this line to your application's Gemfile:

    gem 'o3o'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install o3o

## Usage

````ruby
require "o3o"

puts O3o.fetch('smile') // will output (●'◡'●)ﾉ♥
puts O3o.fetch('cry') // will output π__π
````

## Use CLI

````
// after installation

// show command help
$ o3o -h

Commands:
  o3o help [COMMAND]  # Describe available commands or one specific command
  o3o ls              # list all available types
  o3o fetch           # fetch a type
  o3o random          # fetch a random type

// fetch a type
$ o3o fetch smile

＾∀＾

// list all available types
$ o3o ls

laugh 笑 哈哈
wanna
chill 摊手 手 无奈
smile
angry 生气 上火 恼 怒 疯 啊 草 cao 靠 kao
猪 zhu pig
sorry 错 道歉 该打 跪 cuo
...

// fetch a random type
$ o3o random

(^・(I)・^)
````

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
