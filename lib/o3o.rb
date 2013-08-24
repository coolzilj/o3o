require "o3o/version"
require "o3o/store"

module O3o
  def self.fetch(type)
    Store.list[type].sample if Store.list.has_key?(type)
  end

  def self.available
    Store.list[:available]
  end
end
