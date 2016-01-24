class DashboardController < ApplicationController

    def index
     @catname = Faker::Name.first_name
     @catcity = Faker::Address.city
     @catstate = Faker::Address.state
     @catu = Faker::University.name
     @catsport = Faker::Team.sport
     @catbook = Faker::Book.title
     @catspirit = Faker::Team.creature
     @catage = rand(18..28)
     @catlat = Faker::Address.latitude
     @catlong = Faker::Address.longitude
     @a = rand(1..4)
     @address = @catstate
    #  @lat = Location.create(address:"#{@catstate}",latitude:@latitude, longitude:@longitude)
    #  @long = Location.long.last
    end

end
