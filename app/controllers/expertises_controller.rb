class ExpertisesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:search]
  def search
    @search = params[:search]
    @questions = Question.search(@search)
    @expertises = Expertise.search(@search)
    @definitions = Definition.search(@search)
  end
end
