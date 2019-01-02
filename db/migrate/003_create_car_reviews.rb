# ,Review_Date,Author_Name,Vehicle_Title,Review_Title,Review,Rating
# 0, on 05/02/18 12:10 PM (PDT),Shaf ,2014 BMW X1 SUV xDrive28i 4dr SUV AWD (2.0L 4cyl Turbo 8A),Love it, Beautiful car.  Love all aspects,5
# 1, on 04/10/18 19:01 PM (PDT),RogerCVC ,2014 BMW X1 SUV xDrive28i 4dr SUV AWD (2.0L 4cyl Turbo 8A),OK with Reservations," We picked this car as a CPO from a BMW dealer.  No problems to date.  Relatively decent handling for the type car, and just the right size and height.  We stayed away from the newer version to avoid a Mini based front wheel platform derived car as opposed to a BMW based one.  The new 2018 X1 also features a flimsy cloth covering under the moonroof that I can see ripping quickly.


class CreateCarReviews < ActiveRecord::Migration[5.0]
    def change
        create_table :car_reviews do |t|
            t.integer   :car_id
            t.integer   :review_id
        end
    end
end
