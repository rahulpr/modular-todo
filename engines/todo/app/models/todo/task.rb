module Todo
  class Task 
  	include Mongoid::Document
  	store_in collection: 'tasks'
  	field :title
  	field :content
  end
end
