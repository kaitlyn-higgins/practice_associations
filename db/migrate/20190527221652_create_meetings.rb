class CreateMeetings < ActiveRecord::Migration[5.2]
  def change
    create_table :meetings do |t|
      t.string :title
      t.string :agenda
      t.string :location
      t.date :date
      t.time :time

      t.timestamps
    end
  end
end
