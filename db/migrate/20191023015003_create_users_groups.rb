class CreateUsersGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :users_groups do |t|
      t.string :user_id
      t.string :integer
      t.string :group_id
      t.string :integer

      t.timestamps
    end
  end
end
