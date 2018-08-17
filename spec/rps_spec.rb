require 'spec_helper'
require_relative '../lib/rps'

RSpec.describe 'Rock Paper Scissors' do
  describe 'Rock vs Scissors' do
    it 'should let Player 1 win' do
      expect(RPS.new.throw(RPS::ROCK, RPS::SCISSORS)).to eq(RPS::P1_WINS)
    end
  end

  describe 'Scissors Vs Rock' do
    it 'should let Player 2 Win' do
      expect(RPS.new.throw(RPS::SCISSORS, RPS::ROCK)).to eq(RPS::P2_WINS)
    end
  end

  describe 'Scissors Vs Paper' do
    it 'should let Player 1 Win' do
      expect(RPS.new.throw(RPS::SCISSORS, RPS::PAPER)).to eq(RPS::P1_WINS)
    end
  end

  describe 'Paper Vs Scissors' do
    it 'should let Player 2 Win' do
      expect(RPS.new.throw(RPS::PAPER, RPS::SCISSORS)).to eq(RPS::P2_WINS)
    end
  end

  describe 'Paper Vs Rock' do
    it 'should let Player 1 Win' do
      expect(RPS.new.throw(RPS::PAPER, RPS::ROCK)).to eq(RPS::P1_WINS)
    end
  end

  describe 'Rock Vs Paper' do
    it 'should let Player 2 Win' do
      expect(RPS.new.throw(RPS::ROCK, RPS::PAPER)).to eq(RPS::P2_WINS)
    end
  end

  describe 'Rock vs Rock' do
    it 'should Tie' do
      expect(RPS.new.throw(RPS::ROCK, RPS::ROCK)).to eq(RPS::TIE)
    end
  end

  describe 'Paper vs Paper' do
    it 'should Tie' do
      expect(RPS.new.throw(RPS::PAPER, RPS::PAPER)).to eq(RPS::TIE)
    end
  end

  describe 'Scissors vs Scissors' do
    it 'should Tie' do
      expect(RPS.new.throw(RPS::SCISSORS, RPS::SCISSORS)).to eq(RPS::TIE)
    end
  end
end
