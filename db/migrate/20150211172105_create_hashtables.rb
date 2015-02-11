class CreateHashtables < ActiveRecord::Migration
  def change
    create_table :hashtables do |t|

      t.timestamps
    end
  end
end
