class ProposalsController < ApplicationController
  def welcome

  end

  def new
    @proposal = Proposal.new
  end

  def create
    @proposal = Proposal.new(create_params[:proposal])
    @proposal.save
    
    render :thank_you
  end

  private

  def create_params
    params.permit(proposal: [:title, :abstract])
  end
end
