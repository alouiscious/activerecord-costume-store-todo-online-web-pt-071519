# Create your costume_stores migration here
class CostumeStores < ActiveRecord::migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :costumes
      t.string :employees
      t.boolean :in_biz
      t.datetime :opening_time
      t.datetime :closing_time

    end
  end
end