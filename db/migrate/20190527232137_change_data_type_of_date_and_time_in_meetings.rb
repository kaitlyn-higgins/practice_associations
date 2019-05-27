class ChangeDataTypeOfDateAndTimeInMeetings < ActiveRecord::Migration[5.2]
  def change
    change_column :meetings, :date, :string
    change_column :meetings, :time, :string
  end
end
