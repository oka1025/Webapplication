class AddStoreNameKanaToCounters < ActiveRecord::Migration[7.0]
  def change
    add_column :counters, :store_name_kana, :string
  end
end
