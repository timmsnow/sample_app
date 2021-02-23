class Api::ExamplePagesController < ApplicationController
  def nunya_action
    # render json: { message: "nunya business" }

    @message = "nunya business"

    render "nunya.json.jb"
  end

  def hippo_time
    @message = "HIPPOS CANT FUCKING SWIM"
    render "hippo.json.jb"
  end

  def giraffe_time
    render "giraffe.html"
  end
end

#render without .json.jb
# def hippo_time
#   render json: { alert: "HIPPOS CAN'T SWIM" }
# end

# def giraffe_time
#   render inline: "<h1> Hello</h1> <img src='https://animals.sandiegozoo.org/sites/default/files/2016-11/animals_hero_giraffe_1_0.jpg' width='500px'>"
# end
