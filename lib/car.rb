


class Car < ActiveRecord::Base

    has_many :car_reviews
    has_many :reviews, through: :car_reviews


    def self.show_all_reviews(input)
        excerpt = []
        holder = []
        CarReview.all.select do |t|
            if t.car_id.to_s == input
                holder << t.review_id
            end
        end ##[#<CarReview id: 13, car_id: 2, review_id: 13>]
        Review.all.select do |review|
            holder.each do |hold|
                if review.key == hold
                    puts "\n#{review.excerpt}"
                end
            end
        end
        # return '\n'
        # return excerpt

        # CarReview.all.map do |t|
        #     puts "#{t.car_id.class}" #fixnum
        #     puts "#{input.class}" #string
        #     puts "#{t.car_id == input}" #boolean
        # end
        #[nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil]


        # CarReview.all.each do |t|
        #     puts "#{t.car_id.class}" #fixnum
        #     puts "#{input.class}" #string
        #     puts "#{t.car_id == input}" #boolean
        # end
        #[<CarReview id: 1, car_id: 6, review_id: 1>, #<CarReview id: 2, car_id: 6, review_id: 2>, #<CarReview id: 3, car_id: 5, review_id: 3>, #<CarReview id: 4, car_id: 6, review_id: 4>, #<CarReview id:5, car_id: 5, review_id: 5>, #<CarReview id: 6, car_id: 6, review_id: 6>, #<CarReview id: 7, car_id: 5, review_id: 7>, #<CarReview id: 8, car_id: 5, review_id: 8>, #<CarReview id: 9, car_id: 1, review_id: 9>, #<CarReview id: 10, car_id: 3, review_id: 10>, #<CarReview id: 11, car_id: 3, review_id: 11>, #<CarReview id: 12, car_id: 4, review_id: 12>, #<CarReview id: 13, car_id: 2, review_id: 13>, #<CarReview id: 14, car_id: 3, review_id: 14>, #<CarReview id: 15, car_id: 9, review_id: 15>, #<CarReview id: 16, car_id: 9, review_id: 16>, #<CarReview id: 17, car_id: 8, review_id: 17>, #<CarReview id: 18, car_id: 10, review_id: 18>, #<CarReview id: 19, car_id: 10, review_id: 19>, #<CarReview id: 20, car_id: 7, review_id: 20>]

        # CarReview.all.select do |t|
        #     if t.car_id == 2
        #         t.review_id
        #     end
        # end ##[#<CarReview id: 13, car_id: 2, review_id: 13>]

        # puts "#{Review.find(input).rating}" ##4.6
    end
end

# car1 = Car.create(make: 'BMW', model: '540i', year: 1995, engine: 'M60B40')
# car2 = Car.create(make: 'BMW', model: '740i', year: 1998, engine: 'M62B44')
# car3 = Car.create(make: 'BMW', model: 'M5', year: 1991, engine: 'S52')

# review20 = Review.create(date: "02/05/05", author: 'Eric K', title: 'Awesome Car', excerpt: "I have to say I was skeptical.... However, I have to say that I am very statisfied. I got the comfort seats and did an AC Schnitzer aero kit on the car. It looks outrageous. I love this car. The iDrive? What's the fuss, it's like anything else, you get used to it. A great car!", rating: 4.75)
    # 2005 BMW 7 Series Sedan 745i 4dr Sedan (4.4L 8cyl 6A)


# car_review1 = CarReview.create(car_id: car1.id, review_id: review1.id)
# car_review1 = CarReview.create(car_id: car1.id, review_id: review2.id)
