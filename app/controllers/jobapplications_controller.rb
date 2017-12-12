class JobapplicationsController < ApplicationController
    def index
        @jobApplications = JobApplication.all
    end

    def show
        @jobApplication = JobApplication.find(params[:id])
    end

    def create
    end

    def update
    end

    def destroy
    end
end
