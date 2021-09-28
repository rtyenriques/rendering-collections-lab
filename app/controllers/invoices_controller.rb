class InvoicesController < ApplicationController

  def index
    byebug
    @invoices = Invoice.all
  end

end