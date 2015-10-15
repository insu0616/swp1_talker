class ListController < ApplicationController
 def index
     @talks = Talk.all
 end
 
end
