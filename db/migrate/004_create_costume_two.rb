class CreateCostumeTwo < ActiveRecord::Migration

    def change
      remove_column :costumes, :image_url
      remove_column :costumes, :image
      add_column :costumes, :image_url, :string
    end

  end
