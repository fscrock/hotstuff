class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :location
      t.string :type
      t.string :owner
      t.string :happeningdate
      t.string :imageurl
      t.string :keywords
      t.string :description

      t.timestamps
    end
  end
end
