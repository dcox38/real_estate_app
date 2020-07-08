class CreateEstates < ActiveRecord::Migration[6.0]
  def change
    create_table :estates do |t|
      t.string :description
      t.string :text
      t.string :year_built
      t.string :integer
      t.string :square_feet
      t.string :integer
      t.string :bedrooms
      t.string :integer
      t.string :bathrooms
      t.string :integer
      t.string :floors
      t.string :integer
      t.string :availability
      t.string :string
      t.string :price
      t.string :decimal
      t.string :Address
      t.string :string

      t.timestamps
    end
  end
end
