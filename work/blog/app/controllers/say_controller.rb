class SayController < ApplicationController
  def hello
  end

  def good
    @time = Time.new
  end
end
