module API
	module V1
		class Blogs < Grape::API
			include API::V1::Defaults

			resource :blogs do
				desc "Return all graduates"
				get " ", root: :blogs do
					Blog.all
				end

				desc "Return a graduate"
				params do
					requires :id, type: String, desc: "ID of the graduate"
				end
				get ":id", root: "blog" do
					Blog.where(id: permitted_params[:id]).first!
				end
			end
		end
	end
end