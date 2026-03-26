class TransactionsController < ApplicationController
  def index
    transactions =  Transaction.all
    transactions = transactions.with_category(params[:category]) if params[:category]
    
    render json: { data: transactions }
  end
end
