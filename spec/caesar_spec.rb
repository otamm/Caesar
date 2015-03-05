require 'spec_helper'

describe Caesar do

  describe '#encipher' do

    it 'encipher with 3 shits by default' do
      output = Caesar.encipher("IBM")
      expect(output).to eq "LEP"
    end

    it 'encipher with arbitrary number of shifts' do
      output = Caesar.encipher("IBM",25)
      expect(output).to eq "HAL"
    end

  end

  describe '#decipher' do
    #let(:input) { "IBM", "HAL" }
    #let(:output) { "HAL" }
  end

end
