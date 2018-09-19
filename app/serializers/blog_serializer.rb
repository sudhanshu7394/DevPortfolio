class BlogSerializer < ActiveModel::Serializer

	attributes :id, :first_name, :last_name, :cohort, :created_at, :updated_at
end
