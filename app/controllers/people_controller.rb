class PeopleController < ApplicationController
    def index
	@people = Person.all
    end
    def new
	@person = Person.new
    end
    def show
        @person = Person.find(params[:id])
    end
    def edit
	@person = Person.find(params[:id])
    end
    def create
	@people = Person.all
	@person = Person.create(person_params)
    end

    def update
	@people = Person.all
	@person = Person.find(params[:id])
	@person.update_attributes(person_params)
	#    render :partial => 'people/update.js.erb'
	#end
    end
    def del
	@person = Person.find(params[:person_id])
	#redirect_to people_path
	#render :template => 'people/delete.js.erb'
    end
    def save
	@person = Person.find(params[:id])
    end
    def destroy
	@people = Person.all
	@person = Person.find(params[:id])
	@person.destroy
    end
    private
    def person_params
	params.require(:person).permit(:avatar, :Name, :Last_Name, :Date_of_birth, :Email, :Skype, :Jabber, :Contacts, :Other_contacts, :Bio)
    end
end
