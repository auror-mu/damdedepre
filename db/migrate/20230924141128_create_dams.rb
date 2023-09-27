class CreateDams < ActiveRecord::Migration[7.0]
  def change
    create_table :dams do |t|

      t.timestamps
    end
  end
end
