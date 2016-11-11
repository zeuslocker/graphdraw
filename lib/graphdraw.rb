# frozen_string_literal: true
require 'graphdraw/version'
# Generating random colors
module Graphdraw
  # Main class
  class RandomColor
    def self.rgb
      { R: rand(255), G: rand(255), B: rand(255) }
    end
    def self.hex

    end
  end
  def self.hash
  end
end
