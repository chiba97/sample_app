# flozen_string_literal: true

require "rails_helper"

describe "モデルのテスト" do
  it "有効な保存内容の時には保存されるか" do
    expect(FactoryBot.build(:list)).to be_valid
  end
end
