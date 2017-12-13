# frozen_string_literal: true

class CreateApiKeys < ActiveRecord::Migration[5.0]
  def change
    create_table :api_keys do |t|
      t.string :access_token
      t.jsonb :app_info

      t.timestamps
    end
  end
end
