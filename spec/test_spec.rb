require "rails_helper"
require_relative "../lib/hello.rb"

describe "hello" do
  it "should display ack message from node app" do
    expect(Hello.new.ping).to eq('ack')
  end
end
