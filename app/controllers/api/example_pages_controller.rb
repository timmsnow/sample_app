class Api::ExamplePagesController < ApplicationController
  def nunya_action
    render json: { message: "NUNYA BUSINESS!" }
  end

  def hippo_time
    render json: { alert: "HIPPOS CAN'T SWIM" }
  end

  def giraffe_time
    render inline: "<h1> Hello</h1> <img src='https://animals.sandiegozoo.org/sites/default/files/2016-11/animals_hero_giraffe_1_0.jpg'>"
  end
end
