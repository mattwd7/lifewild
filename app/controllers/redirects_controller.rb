# frozen_string_literal: true

class RedirectsController < ApplicationController
  def join_beta
    ab_finished(:join_button_color)

    redirect_to 'https://docs.google.com/forms/d/e/1FAIpQLSdG-zurMH99a2ZPc3n1JEpqTWb-7mOIOmVGWgI7AVx_aQ5Huw/viewform'
  end
end
