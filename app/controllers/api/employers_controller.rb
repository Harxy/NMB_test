module Api
  class EmployersController < ApplicationController
    def index
      employers = Employer.all
      render json: employers
    end

    def show
      employer = Employer.find(params[:id])
      render json: employer
    end

    def create
      employer = Employer.new(employer_params)
      if employer.save
        render json: { status: 'WAHOOOZERS' }.to_json
      end
    end

    private

    def employer_params
      params.permit(:name, :description, :industry, :website)
    end
  end
end
