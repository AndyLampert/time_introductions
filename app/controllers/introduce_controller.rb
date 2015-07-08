class IntroduceController < ApplicationController
  def introduce_two_people
    @name_1 = params[:name_1].capitalize
    @name_2 = params[:name_2].capitalize
  end
end
