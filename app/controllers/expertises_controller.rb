class ExpertisesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:search]
  def search
    search_test = params[:search]
    @questions = Question.search(search_test)
    @expertises = Expertise.search(search_test)
  end
end
