class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :name
      t.body :body

      t.timestamps null: false
    end
  end
end
