class CreateCountriesLatamCountries < ActiveRecord::Migration[6.1]
  def change
    create_table :countries_latam_countries do |t|
      t.string :name
      t.string :iso_code

      t.timestamps
    end
  end
end
