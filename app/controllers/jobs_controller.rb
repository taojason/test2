class JobsController < ApplicationController
	before_filter :signed_in_user, only: [:create, :edit, :destroy]

	def index
	end

	def edit
	end

	def create
	end

	def destroy
	end
end