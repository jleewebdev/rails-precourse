class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name

      t.timestamps

      create_table :users_groups, id: false do |t|
        t.belongs_to :user
        t.belongs_to :group
      end

    end
  end
end
