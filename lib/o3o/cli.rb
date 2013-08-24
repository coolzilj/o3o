require 'thor'
require "o3o"

module O3o
  class CLI < Thor
    desc "fetch", "fetch a type"
    def fetch(type)
      puts O3o.fetch(type)
    end

    desc "ls", "list all available types"
    def ls
      puts O3o.available
    end

    desc "random", "fetch a random type"
    def random
      type = O3o::Store.list.keys.sample
      puts O3o.fetch(type)
    end
  end
end