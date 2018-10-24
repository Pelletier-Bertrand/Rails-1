class AddUserToUploads < ActiveRecord::Migration[5.2]
    def change
      add_reference :articles, :categorie, index: true
    end
   end
