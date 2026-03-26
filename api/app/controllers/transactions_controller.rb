class TransactionsController < ApplicationController
  def index
    transactions = Transaction.all
    transactions.with_category(params[:category]) if params[:category]
    render json: { data: Transaction.all }
  end
end
