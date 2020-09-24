# tests for ruby blogs

class Toyota
    def logo
        puts "Toyota Logo"
    end
end 


class Car < Toyota
    def car_color
        puts "Red car"
    end
end



class ApplicationController < ActionController::Base

end

class SessionsController < ApplicationController

end

class Comment < ApplicationRecord
    belongs_to :article
end



class Computer
    def initialize(memory, disk, cpu)
      @memory = memory
      @disk   = disk
      @cpu    = cpu
    end
end



