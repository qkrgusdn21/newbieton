class CreateMyNotices < ActiveRecord::Migration
  def change
    create_table :my_notices do |t|
      t.string :comment
      t.text :title

      t.timestamps null: false
    end
  end
end
