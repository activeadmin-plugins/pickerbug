class CreateDtobject < ActiveRecord::Migration
  def change
    create_table :dtobjects do |t|
      t.string :name, null: false
      t.datetime :footime, null: false
    end
  end
end
