



    car1 = Car.create(make: 'BMW', model: '325i', year: 2000, engine: 'M50', key: 1)
    car2 = Car.create(make: 'BMW', model: '328ci', year: 1991, engine: 'M52B47', key: 2)
    car3 = Car.create(make: 'BMW', model: '330ci', year: 2002, engine: 'M80B30', key: 3)
    car4 = Car.create(make: 'BMW', model: '335i', year: 1994, engine: 'S62', key: 4)
    car5 = Car.create(make: 'BMW', model: '528i', year: 1992, engine: 'M50', key: 5)
    car6 = Car.create(make: 'BMW', model: '540i', year: 1995, engine: 'M60B40', key: 6)
    car7 = Car.create(make: 'BMW', model: '740i', year: 1998, engine: 'M62B44', key: 7)
    car8 = Car.create(make: 'BMW', model: '750i', year: 1995, engine: 'M70B45', key: 8)
    car9 = Car.create(make: 'BMW', model: 'M3', year: 1998, engine: 'S52', key: 9)
    car10 = Car.create(make: 'BMW', model: 'M5', year: 1991, engine: 'S52', key: 10)



    review1 = Review.create(date: '03/14/18', author: 'Jimmy Joe Bob', title: 'OOOOHhh WWWEEEEEE!', excerpt: "I reckon I can't use it to cut my lawn but my cousins sure like it.", rating: 4.6, key: 1)
        # 1995 BMW 5 Series Sedan 540i 4dr Sedan
    review2 = Review.create(date: "04/30/02", author: 'kriss77', title: 'One of the best cars I ever had!', excerpt: "This is a superb car. This is a true sports sedan, that not only is very comfortablevbut performance oriented. Acceleration times are amazing for this type of cars. 6.2 seconds from 0 to 60 on an automatic, and 5.8 seconds on a manual transmission speaks for itself.", rating: 4.75, key: 2)
        # 1997 BMW 5 Series Sedan 540i 4dr Sedan
    review3 = Review.create(date: "12/07/02", author: 'Converted007', title: 'Scared to own an M5', excerpt: "This is one rock-solid car that delivers phenomenal gas mileage. At first we thought the digital readout was incorrect, but have learned to trust it after fill to fill checks. With the cruise set at 140-160 kph (86 to 99 mph) and a good radar detector we have consistently achieved 30+ miles per gallon on the highway.", rating: 4.875, key: 3)
        # 1998 BMW 5 Series Sedan 528i 4dr Sedan
    review4 = Review.create(date: "11/15/02", author: 'DanRube', title: 'Love to Drive my 540', excerpt: "1st BMW great car very fast with Dinan chip and intake (came with car) solid driving machine. Not the best car for just going to the store and back it likes the open road and long distances. Like the weight of the car feels safe.", rating: 4.625, key: 4)
        # 1998 BMW 5 Series Sedan 540i 4dr Sedan
    review5 = Review.create(date: "11/13/02", author: 'mseals', title: 'My first BMW', excerpt: "I can't believe how incredible this car is. Even though it is a used CPO, this car continues to amaze me with it features. Power, smoothness, quietness, are just a few words that epitomize this car. I don't think I can ever go back to a plain car again.", rating: 4.875, key: 5)
        # 1998 BMW 5 Series Sedan 528i 4dr Sedan
    review6 = Review.create(date: "10/21/02", author: 'yd', title: 'BMW 540i', excerpt: "This car is fun to drive but takes a lot of gas.", rating: 2.5, key: 6)
        # 1998 BMW 5 Series Sedan 540i 4dr Sedan
    review7 = Review.create(date: "10/19/02", author: 'Bob Gottlieb', title: '1998 BMW 528', excerpt: "I have been driving BMW's off & on for 20 yrs. Started with 3's, movedup to 5's. Driven Saabs, Infinitis and Mercedes in between.  No other production sedan handles like a BMW. Quiet, catlike on turns and NOTHING brakes like a BMW.  Great sight lines too.", rating: 4.875, key: 7)
        # 1998 BMW 5 Series Sedan 528i 4dr Sedan
    review8 = Review.create(date: "08/27/02", author: 'Mr. M', title: 'The Best Car Ever Made', excerpt: "The only thing I would add to this car is factory installed radar detector.", rating: 5, key: 8)
        # 1998 BMW 5 Series Sedan 528i 4dr Sedan
    review9 = Review.create(date: "03/03/03", author: 'Danielle Fern', title: 'GREAT CAR', excerpt: "FUN, Excellent look, very reliability, Great Interior and Exterior Design, So Comfort and VERY VERY VERY Fun to Drive", rating: 5, key: 9)
        # 2003 BMW 3 Series Coupe 325Ci Rwd 2dr Coupe (2.5L 6cyl 5M)
    review10 = Review.create(date: "02/08/03", author: 'Masao Ishihama', title: 'Too expensive for its quality', excerpt: "You can see a nubmer of BMW cars in wealthy suburbs of Tokyo. However, the users can not tell the real difference in performance form Japanese sporty cars. From my experience, Nissan Skyline, or Toyota Soarer, is much more fun to drive for less money.", rating: 2.625, key:10)
        # 2003 BMW 3 Series Coupe 330Ci Rwd 2dr Coupe (3.0L 6cyl 5M)
    review11 = Review.create(date: "01/24/03", author: 'Jake Sessions', title: 'Worth every penny', excerpt: "WARNING:  DO NOT TEST DRIVE THIS CAR UNLESS YOU ARE WILLING TO BUY IT!!!! I have had this car for almost six months now and I still look forward to driving it to work everyday! The power is ridiculous and the handling is amazing.", rating: 4.875, key: 11)
        # 2003 BMW 3 Series Coupe 330Ci Rwd 2dr Coupe (3.0L 6cyl 5M)
    review12 = Review.create(date: "11/04/15", author: 'KC', title: 'The Ultimate Trap Machine', excerpt: "I love the twin-turbo power and handling but it gave more misery than joy of driving it. It was more expensive repairing it than raising my child. A piece of German crap!!!!", rating: 1, key: 12)
        # 2008 BMW 3 Series Sedan 335i 4dr Sedan (3.0L 6cyl Turbo 6M)
    review13 = Review.create(date: "10/28/15", author: 'perk82', title: 'BMW 2008 328xi - got rid of it at 104k miles', excerpt: "If you are under warranty or less than 75K miles, you are lucky otherwise get rid of it before parts start to fall of the car and it stops on you in the middle of a freeway at 75 miles per hour speed not once but thrice, each time for a different issue. I learnt my lesson that day.", rating: 1, key: 13)
        # 2008 BMW 3 Series Sedan 328xi 4dr Sedan AWD (3.0L 6cyl 6M)
    review14 = Review.create(date: "06/29/02", author: 'coolmike', title: 'Dissapointmet in BMW', excerpt: "The interior is nice and the body lines are gorgeous but is not the best BMW. The car broke the tranny at 16k miles at 19k miles I got electrical problems with interior. At 20k another tranny and a brand new engine. This is my last BMW ever!", rating: 3.25, key: 14)
        # 2002 BMW 3 Series Coupe 330Ci Rwd 2dr Coupe (3.0L 6cyl 5M)
    review15 = Review.create(date: "09/14/04", author: 'atl04m3', title: 'Exceptional', excerpt: "This is my 4th BMW and this one is by far the best of all. I would compare it to a gocart with doors. Fun to drive, but safe and comfortable with all of the creature comforts like navigation, heated nappa leather seats, and sunroof. This car is a bargain that seats 4!", rating: 5, key: 15)
        # 2004 BMW M3 Coupe 2dr Coupe (3.2L 6cyl 6M)
    review16 = Review.create(date: "08/09/04", author: 'smg4ggg', title: 'As good as they say!', excerpt: "SMG adds a new dimension to driving. This is the most balanced high performance car I have owned though my 2001 E39 M5 was more refined. The new V-8 E90 M3 has a hard act to follow.", rating: 5, key: 16)
        # 2004 BMW M3 Coupe 2dr Coupe (3.2L 6cyl 6M)
    review17 = Review.create(date: "10/07/03", author: 'salligator', title: 'Great Fun Car', excerpt: "This car has been the most fun of any car I have ever owned. The performance is perfect,  handling, accelleration and braking are unreal. The car is very comfortable, and does not look like a barely restrained racing car. The top never leaks.  You can hold a conversation at 85 with the top down.", rating: 5, key: 17)
        # 1999 BMW M3 Convertible 2dr Convertible
    review18 = Review.create(date: "04/26/03", author: 'Mellen60', title: 'Instant Woody', excerpt: "This car is all that and a bag of chips.  Fierce power, Awesome handling, First Class Sytling.  I feel like a beast when I drive it.", rating: 4.875, key: 18)
        # 2003 BMW M5 Sedan 4dr Sedan (4.9L 8cyl 6M)
    review19 = Review.create(date: "06/15/07", author: 'Amanda', title: 'My Baby', excerpt: "What can I say, I'm in love with my car. I also have a 3 Series, but this, my friend, is top of the line. I wouldn't trade in this car for anything. I call her my baby! Yes, she's a girl. She's the best.", rating: 5, key: 19)
        # 2008 BMW M5 Sedan 4dr Sedan (5.0L 10cyl 7AM)
    review20 = Review.create(date: "02/05/05", author: 'Eric K', title: 'Awesome Car', excerpt: "I have to say I was skeptical.... However, I have to say that I am very statisfied. I got the comfort seats and did an AC Schnitzer aero kit on the car. It looks outrageous. I love this car. The iDrive? What's the fuss, it's like anything else, you get used to it. A great car!", rating: 4.75, key: 20)
        # 2005 BMW 7 Series Sedan 745i 4dr Sedan (4.4L 8cyl 6A)


    car_review1 = CarReview.create(car_id: car6.key, review_id: review1.key)
    car_review1 = CarReview.create(car_id: car6.key, review_id: review2.key)
    car_review1 = CarReview.create(car_id: car5.key, review_id: review3.key)
    car_review1 = CarReview.create(car_id: car6.key, review_id: review4.key)
    car_review1 = CarReview.create(car_id: car5.key, review_id: review5.key)
    car_review1 = CarReview.create(car_id: car6.key, review_id: review6.key)
    car_review1 = CarReview.create(car_id: car5.key, review_id: review7.key)
    car_review1 = CarReview.create(car_id: car5.key, review_id: review8.key)
    car_review1 = CarReview.create(car_id: car1.key, review_id: review9.key)
    car_review1 = CarReview.create(car_id: car3.key, review_id: review10.key)
    car_review1 = CarReview.create(car_id: car3.key, review_id: review11.key)
    car_review1 = CarReview.create(car_id: car4.key, review_id: review12.key)
    car_review1 = CarReview.create(car_id: car2.key, review_id: review13.key)
    car_review1 = CarReview.create(car_id: car3.key, review_id: review14.key)
    car_review1 = CarReview.create(car_id: car9.key, review_id: review15.key)
    car_review1 = CarReview.create(car_id: car9.key, review_id: review16.key)
    car_review1 = CarReview.create(car_id: car8.key, review_id: review17.key)
    car_review1 = CarReview.create(car_id: car10.key, review_id: review18.key)
    car_review1 = CarReview.create(car_id: car10.key, review_id: review19.key)
    car_review1 = CarReview.create(car_id: car7.key, review_id: review20.key)
