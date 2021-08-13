class AddNotNullConstraint < ActiveRecord::Migration[6.0]
  def change
    change_column_null :enquiries, :firstname, false
    change_column_null :enquiries, :lastname, false
    change_column_null :enquiries, :email, false
    change_column_null :enquiries, :message, false
  end
end
