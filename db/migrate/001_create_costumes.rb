
class CreateCostumes < ActiveRecord::Migration[5.0]

    def change
      create_table  :costumes do |t|
        t.string  :name
        t.float :price
        t.string :size
        t.string  :image_url
        t.datetime :created_at
        t.datetime  :updated_at
            end
      end

      #
      # def change
      #     create_table  :costumes do |t|
      #         add_column :costumes, :name, :string
      #         add_column :costumes, :price,  :integer
      #         add_column :costumes, :size, :integer
      #         add_column :costumes, :image_url, :image
      #         add_column :costumes, :created_at, :datetime
      #         add_column :costumes, :updated_at, :datetime
      #
      #             end
      #   end

end
