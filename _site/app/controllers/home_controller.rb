class HomeController < ApplicationController
	def home
	end
	def about
	end
	def contact_new
		@contact = Contact.new
	end
	def contact_create
		@contact = Contact.new(params[:contact])
	    @contact.request = request
	    if @contact.deliver
	      flash.now[:notice] = 'Thanks for your message, I\'ll reach out to you soon!'
	      @success = true
	    else
	      flash.now[:error] = 'Message sending failed, try again later!'
	      render :new
	      @success = false
    end
  end
end