class ExpertisesController < ApplicationController
  def search
    search_test = params[:search]
    @results = Expertise.search(search_test)

  end
end
