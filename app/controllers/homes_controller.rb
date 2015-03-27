class HomesController < ApplicationController
  def index
    if  params[:home]
       if  params[:home][:action] == "sum"
        sum
       end
    end
  end

  private
  def sum
    if  params[:home]
      @a = params[:home][:a].to_i
      @b = params[:home][:b].to_i
      @c = @a+@b
    end
  end
end
