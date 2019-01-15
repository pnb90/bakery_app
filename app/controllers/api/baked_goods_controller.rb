class Api::BakedGoodsController < ApplicationController
  def croissant_action
    render json: [
                  {message: "Buttery, flaky, deliciousness."},
                  {message: "not as good as a croissanwich"},
                  {message: "a variety of flavors"}
                 ]
  end

  def kouign_amann_action
    @time = Time.now.strftime("%l:%M %p")
    render 'kouign_amann_view.json.jbuilder'
  end

  def pain_au_chocolat_action
    render html: '<div><b>What is going on</b></div>'.html_safe
  end
end
