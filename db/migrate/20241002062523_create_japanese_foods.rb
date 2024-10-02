class CreateJapaneseFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :japanese_foods do |t|

      t.timestamps
    end
  end
end
