class AddNetSuiteIdToReports < ActiveRecord::Migration
  def change
    add_column :reports, :ns_id, :integer
  end
end
