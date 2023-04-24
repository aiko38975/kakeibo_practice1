class CreateRecords < ActiveRecord::Migration[6.0]
  def change
    create_table :records do |t|
      t.datetime   :recorded_at       , null: false
      t.integer    :price             , null: false
      t.text       :description
      t.integer    :spending_way_id   , null: false
      t.integer    :spending_pay_id   , null: false
      t.boolean    :availability     , null: false
      t.timestamps
    end
  end
end
