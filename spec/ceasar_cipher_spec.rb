require_relative '../lib/ceasar_cipher'

describe "make the_replacement_to_3" do
    it "should return the letter = 3 letters after" do
      expect(the_replacement_to_3("a")).to eq("d")
      expect(the_replacement_to_3("F")).to eq("I")
      expect(the_replacement_to_3("y")).to eq("b")
      expect(the_replacement_to_3("M")).to eq("P")
    end


# describe "the is_multiple_of_3_or_5? method" do
#     it "should return TRUE when an integer is a multiple of 3 or 5" do
#           expect(is_multiple_of_3_or_5?(3)).to eq(true)
#           expect(is_multiple_of_3_or_5?(5)).to eq(true)
#           expect(is_multiple_of_3_or_5?(51)).to eq(true)
#           expect(is_multiple_of_3_or_5?(45)).to eq(true)
#     end