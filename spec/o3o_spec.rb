# -*- coding: utf-8 -*-
require "o3o"

describe O3o::Store do
  it "should load yan.json correctly" do
    O3o::Store.yan[0]["tag"].should eql("laugh 笑 哈哈")
  end

  it "should store yan list" do
    O3o::Store.list["laugh"].should eql(["o(*≧▽≦)ツ┏━┓","(/≥▽≤/)","ヾ(o◕∀◕)ﾉ"])
  end
end

describe O3o do
  it "should fetch specific type" do
    ["o(*≧▽≦)ツ┏━┓","(/≥▽≤/)","ヾ(o◕∀◕)ﾉ"].should include(O3o.fetch("laugh"))
  end
end