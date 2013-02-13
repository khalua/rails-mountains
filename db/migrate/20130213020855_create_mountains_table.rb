class CreateMountainsTable < ActiveRecord::Migration
  def change
    create_table  :mountains do |t|
      t.string    :name
      t.integer   :height
      t.string    :image
      t.string    :continent
      t.string    :range
      t.timestamps
    end
  end
end
