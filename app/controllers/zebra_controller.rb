class ZebraController < ApplicationController
  def giraffe
    @comp_move = ["rock","paper","scissors"].sample

    if @comp_move == "rock"
      @outcome = "tied!"
    elsif @comp_move == "paper"
      @outcome = "lost!"
    else @comp_move == "scissors"
      @outcome = "won!"
    end

    render({:template => "game_templates/play_rock"})
  end 

  def hippo
    @comp_move = ["rock","paper","scissors"].sample

    if @comp_move == "scissors"
      @outcome = "lost!"
     elsif @comp_move == "rock"
       @outcome = "won!"
     else @comp_move == "paper"
       @outcome = "tied!"
     end 

    render({:template => "game_templates/play_paper"})
  end 

  def elephant
    @comp_move = ["rock","paper","scissors"].sample

    if @comp_move == "scissors"
      @outcome = "tied!"
     elsif @comp_move == "rock"
       @outcome = "lost!"
     else @comp_move == "paper"
       @outcome = "won!"
     end 

    render({:template => "game_templates/play_scissors"})
  end 

  def puppy
    render({:template => "game_templates/rules"})
  end
end 
