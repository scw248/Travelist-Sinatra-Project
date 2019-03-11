class Destination < ActiveRecord::Base
  belongs_to :user

  def self.valid_params?(params)
    return !params[:name].empty? && !params[:description].empty? && !params[:star_ranking].empty?
  end
end