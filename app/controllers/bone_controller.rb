class BoneController < ApplicationController
    def index
        @bones = ["Bones Day", "No Bones"].shuffle.first

        if @bones == "Bones Day"
            @noodle = "Noodle_Bones_Day.jpg"
        elsif @bones == "No Bones"
            @noodle = "Noodle_No_Bones.jpg"
        end
    end
end
