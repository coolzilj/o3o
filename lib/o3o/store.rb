require "json"

module O3o
  module Store

    def self.list
      return @store if @store

      @store = {}
      @store[:available] = []

      yan.each do |y|
        @store[:available].push y["tag"]
        y["tag"].split.each do |t|
          @store[t] = y["yan"]
        end
      end

      @store
    end

    def self.yan
      @yan ||=  JSON.load(IO.read(File.expand_path('../yan.json', __FILE__)))["list"]
    end
  end
end
