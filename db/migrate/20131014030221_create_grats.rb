class CreateGrats < ActiveRecord::Migration
  def change
    create_table :grats do |t|

      t.timestamps
    end
  end
end
