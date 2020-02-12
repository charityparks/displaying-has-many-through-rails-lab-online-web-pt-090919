class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.datetime :appointment_datetime
      t.datetime :created_at
      t.datetime :updated_at
      t.integer :patient_id
      t.integer :doctor_id
    end
  end
end