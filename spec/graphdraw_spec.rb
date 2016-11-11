# frozen_string_literal: true
require 'spec_helper'

describe Graphdraw do
  let(:rgb) { Graphdraw::RandomColor.rgb }
  it 'has a version number' do
    expect(Graphdraw::VERSION).not_to be nil
  end
  it 'Hash?' do
    expect(rgb.is_a?(Hash)).to eq(true)
  end
  it 'has R, G, B keys' do
    expect(rgb.key?(:R) && rgb.key?(:G) && rgb.key?(:B)).to eq true
  end
  it 'every 0<=x<=255' do
    expect(rgb[:R] >= 0 && rgb[:R] <= 255 && rgb[:G] >= 0 && rgb[:G] <= 255 && rgb[:B] >= 0 && rgb[:B] <= 255).to eq(true)
  end
end
