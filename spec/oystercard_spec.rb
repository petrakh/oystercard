require 'oystercard'

describe Oystercard do
  describe '#balance' do
    it 'shows initial 0 balance' do
      expect(subject.balance).to eq 0
    end
  end
end
