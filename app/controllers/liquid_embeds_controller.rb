class LiquidEmbedsController < ApplicationController
  before_action :set_cache_control_headers, only: %i[show]
  layout false
  def show
    set_surrogate_key_header params.to_s
  end
end
