

class CliApplication

    def self.start_program
        show_options
        pick_option
    end

    def self.show_options
        puts "#######################################"
        puts "#              Main Menu              #"
        puts "#######################################"
        puts "#  1 - View Reviews By Car Selection  #"
        puts "#  2 - View Reviews By User           #"
        puts "#  3 - MORE OPTIONS HERE SOON         #"
        puts "#  4 - MORE OPTIONS HERE SOON         #"
        puts "#  5 - MORE OPTIONS HERE SOON         #"
        puts "#######################################"
        puts "#  Enter 'menu' to access options or  #"
        puts "#  enter 'exit' to shut the program   #"
        puts "#  down.                              #"
        puts "#######################################\n\n\n"
    end

    def self.display_users_to_select
        puts "Still need to finish this part"
    end

    # def self.find_cars(input)
    #     Review.show_all_cars(input)
    # end

    def self.display_cars_to_select
        print "\nPlease select car from the following options: \n"
        print "1 - BMW 325i\n"
        print "2 - BMW 328i\n"
        print "3 - BMW 330ci\n"
        print "4 - BMW 335i\n"
        print "5 - BMW 528i\n"
        print "6 - BMW 540i\n"
        print "7 - BMW 740i\n"
        print "8 - BMW 750i\n"
        print "9 - BMW M3\n"
        print "10 -BMW M5\n"

        input = CliApplication.gets_user_input
        case input
        when "1", "2", "3", "4", "5", "6", "7", "8", "9", "10"
            Car.show_all_reviews(input)
            # puts "#{Car.show_all_reviews(input)}"
        # when "BMW M5"
        #     find_reviews_M5
        else
            puts "Invalid input....try again"
        end
        pick_option
    end

    def self.pick_option
        print "\nPlease select number from Menu options: "
        input = CliApplication.gets_user_input
        case input
        when "1", "view reviews by car selection"
            display_cars_to_select
        when "2", "view reviews by user"
            display_users_to_select
        else
            puts "Invalid input....try again"
        end
        pick_option
    end

    def self.gets_user_input
        input = gets.chomp.downcase
        if input == 'menu'
            start_program
        elsif input == 'exit'
            exit!
        else
            input
        end
    end

    # puts "Here are your options..."
    # puts "Choose from 540i, 740i, 330i, M5"


end
