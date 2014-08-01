class CreateStashkevichDevelopments < ActiveRecord::Migration
  def change
    create_table :stashkevich_developments do |t|

      t.timestamps
    end
  end
end
