require "rails_helper"
require_relative "../lib/hello.rb"

describe "hello" do
  it "should display 2" do
    expect(Hello.new.ping).to eq('ack')
  end
end
