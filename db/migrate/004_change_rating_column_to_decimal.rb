



class ChangeRatingColumnToDecimal < ActiveRecord::Migration[5.0]
    def up
        change_column :reviews, :rating, :decimal
    end

    def down
        change_column :reviews, :rating, :integer
    end
end
