class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :type
      t.string :subject
      t.date :edate
      t.string :venue
      t.string :organizer
      t.string :sponsers

      t.timestamps
    end
  end
end
