class PagesController < ApplicationController
  def about
    @name = 'George'
    @members = ['Anne', 'Kurt', 'Arthur', 'Emily', 'Susheel']

    search = params[:member]

    if search.present?
      @members = @members.select { |member| member == search }
    end
  end

  def contact
  end

  def home
  end
end
