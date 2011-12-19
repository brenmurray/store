class SmartphonesController < ApplicationController
  # GET /smartphones
  # GET /smartphones.xml
  before_filter :authenticate, :except => [:index, :show]
  def index
    @smartphones = Smartphone.search(params[:search_query])

    respond_to do |format|
      format.html # index.html.erb
      format.xml { render :xml => @smartphones }
    end
  end

  # GET /smartphones/1
  # GET /smartphones/1.xml
  def show
    @smartphone = Smartphone.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml { render :xml => @smartphone }
    end
  end

  # GET /smartphones/new
  # GET /smartphones/new.xml
  def new
    @smartphone = Smartphone.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml { render :xml => @smartphone }
    end
  end

  # GET /smartphones/1/edit
  def edit
    @smartphone = Smartphone.find(params[:id])
  end

  # POST /smartphones
  # POST /smartphones.xml
  def create
    @smartphone = current_user.smartphones.new(params[:smartphone])

    respond_to do |format|
      if @smartphone.save
        format.html { redirect_to(@smartphone, :notice => 'Smartphone was successfully created.') }
        format.xml { render :xml => @smartphone, :status => :created, :location => @smartphone }
      else
        format.html { render :action => "new" }
        format.xml { render :xml => @smartphone.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /smartphones/1
  # PUT /smartphones/1.xml
  def update
    @smartphone = Smartphone.find(params[:id])

    respond_to do |format|
      if @smartphone.update_attributes(params[:smartphone])
        format.html { redirect_to(@smartphone, :notice => 'Smartphone was successfully updated.') }
        format.xml { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml { render :xml => @smartphone.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /smartphones/1
  # DELETE /smartphones/1.xml
  def destroy
    @smartphone = Smartphone.find(params[:id])
    @smartphone.destroy

    respond_to do |format|
      format.html { redirect_to(smartphones_url) }
      format.xml { head :ok }
    end
  end
end
