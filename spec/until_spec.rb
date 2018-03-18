require_relative "spec_helper"
require_relative "../lib/until.rb"

describe "#using_until" do
	it "puts out the phrase 'I will just loop up to 10 times.' until the levitation force is incremented to 10" do
	  looping_string = "I will just loop up to 10 times.\nI will just loop up to 10 times.\nI will just loop up to 10 times.\nI will just loop up to 10 times.\n"
	  expect{ using_until }.to output(looping_string).to_stdout
  end
end
