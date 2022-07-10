class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :user_name
      t.float :wallet
      t.integer :member_points

      t.timestamps
    end
  end
end
