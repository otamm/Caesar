require 'spec_helper'

describe CaesarCode do

  describe '#encipher' do

    it 'enciphers with 3 shits by default' do
      output = CaesarCode.encipher("IBM")
      expect(output).to eq "LEP"
    end

    it 'enciphers with an arbitrary number of shifts' do
      output = CaesarCode.encipher("IBM",25)
      expect(output).to eq "HAL"
    end

  end

  #describe '#decipher with positives' do
    #before do
    #  $positive = StringIO.new("y\n")
    #  $negative = StringIO.new("n\n")
    #end

    #after do
    #  $positive = STDIN
    #  $negative = STDIN
    #end

    #it 'asks user to confirm a deciphered message' do
    #  positive = StringIO.new("y\n")
    #  allow(Caesar.decipher("cf")).to receive(:answer) { positive }
    #  expect(deciphered).to eq "BE"
    #end
  #end

end
