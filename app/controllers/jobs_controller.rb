class JobsController < ApplicationController
	before_filter :signed_in_user, only: [:create, :edit, :destroy]
	before_filter :correct_user, only: :destroy

	def index
	end

	def edit
	end

	def create
		@job = current_user.jobs.build(params[:job])
		if @job.save
			flash[:success] = "Job created!"
			redirect_to root_path
		else
			@feed_items = []
			render 'static_pages/home'
		end
	end

	def destroy
		@job.destroy
		redirect_back_or root_path
	end

	private 

	def correct_user
		@job = current_user.jobs.find_by_id(params[:id])
		redirect_to root_path if @job.nil?
	end
end