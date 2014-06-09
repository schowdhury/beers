class CreateBeersClassifications < ActiveRecord::Migration
  def change
    create_table :beers_classifications do |t|
      t.integer :beer_id
      t.integer :classification_id
      t.boolean :primary
    end
  end
end
