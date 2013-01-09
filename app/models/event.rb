class Event < ActiveRecord::Base
  attr_accessible :description, :happeningdate, :imageurl, :keywords, :location, :owner, :title, :category
end
