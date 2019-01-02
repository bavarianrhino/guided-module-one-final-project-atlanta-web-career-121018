

class Review < ActiveRecord::Base

    has_many :car_reviews
    has_many :cars, through: :car_reviews


    def self.show_all_reviews(input)
        # CarReview.all.each do |review|
        # if self.find(input)
            # puts "#{self.find(input).title}"

        # self.all.each do |t|
        #     if self.find(input) == CarReview.review_id
        #         puts "#{t.author}"
        #     end
        # end
    end

end

# car1 = Car.create(make: 'BMW', model: '540i', year: 1995, engine: 'M60B40')
# car2 = Car.create(make: 'BMW', model: '740i', year: 1998, engine: 'M62B44')
# car3 = Car.create(make: 'BMW', model: 'M5', year: 1991, engine: 'S52')

# review20 = Review.create(date: "02/05/05", author: 'Eric K', title: 'Awesome Car', excerpt: "I have to say I was skeptical.... However, I have to say that I am very statisfied. I got the comfort seats and did an AC Schnitzer aero kit on the car. It looks outrageous. I love this car. The iDrive? What's the fuss, it's like anything else, you get used to it. A great car!", rating: 4.75)
    # 2005 BMW 7 Series Sedan 745i 4dr Sedan (4.4L 8cyl 6A)


# car_review1 = CarReview.create(car_id: car1.id, review_id: review1.id)
# car_review1 = CarReview.create(car_id: car1.id, review_id: review2.id)
