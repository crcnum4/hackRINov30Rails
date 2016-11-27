class CreateArticles < ActiveRecord::Migration
    def change
        create_table :articles do |t|
            t.string :title
            t.text :description
            
            t.date :created_at
            t.date :updated_at
        end
    end
end