class CreateProducts < ActiveRecord::Migration[8.0]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price

      t.timestamps
    end
  end
end

# Exercise:
# Create the Product model by running rails generate model Product name:string price:decimal
# Check that it created a file in app/models/product.rb and a migration file. in db/migrate/
# Run rails db:migrate  to set up the database tables
# Check your db/schema.rb to make sure it has the proper fields and that your products table was created