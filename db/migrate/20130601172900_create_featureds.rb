class CreateFeatureds < ActiveRecord::Migration
  def change
    create_table :featureds do |t|
      t.string :wtp_id

      t.timestamps
    end
  end
end
