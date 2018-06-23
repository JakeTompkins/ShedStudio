class PagesController < ApplicationController
    
  
  CATEGORIES = [
      {
        name: "Events",
        url: "events.jpg"
      },
      {
        name: "Short Films",
        url: "short_films.jpg"
      },

      {
        name: "Documentaries",
        url: "documentaries.jpg"
      }
    ]
  
  
  def home
    @categories = CATEGORIES
  end
end
