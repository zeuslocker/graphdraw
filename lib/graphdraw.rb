require "graphdraw/version"

module Graphdraw
  class Matrix
     def initialize(params)
        @rand = params[:rand]
        @rows = params[:rows]
        @cols = params[:cols]
     end
  end
end
