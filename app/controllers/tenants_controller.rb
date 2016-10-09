class TenantsController < ApplicationController
  before_action :set_tenant, only: [:show, :edit, :update, :destroy]

  # GET /tenants/track
  def track
  end

  # GET /tenants
  # GET /tenants.json
  def index
    @tenants = Tenant.all
    # respond_to do |format|
    #   format.json {render json: process_search(Tenant)}
    #   format.html # index.html.erb
    # end
  end # def index

  # GET /tenants/1
  # GET /tenants/1.json
  def show
  end

  # GET /tenants/new
  def new
    @tenant = Tenant.new
  end

  # GET /tenants/1/edit
  def edit
  end

  # POST /tenants
  # POST /tenants.json
 def create
    @tenant = Tenant.new(tenant_params)
    base = 'Failed to save the tenant. '
    respond_to do |format|
      if @tenant.save
        flash[:success] = 'The tenant was successfully created.'
        format.html { redirect_to edit: @tenant  }
        format.json { render json: { rows: [@tenant.marshall], status: 200, total: 1 } }
      else
        flash[:error] = 'An error occured while creating the tenant.'
        format.html { render action: "new", alert: base + @tenant.errors.full_messages.to_sentence + "." }
        format.json { render json: { errors: @tenant.errors, status: :unprocessable_entity } }
      end
    end
  end # def create



  # PATCH/PUT /tenants/1
  # PATCH/PUT /tenants/1.json
  def update
    respond_to do |format|
      if @tenant.update(tenant_params)
        format.html { redirect_to @tenant, notice: 'Tenant was successfully updated.' }
        format.json { render :show, status: :ok, location: @tenant }
      else
        format.html { render :edit, @tenant}
        format.json { render json: @tenant.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tenants/1
  # DELETE /tenants/1.json
  def destroy
    @tenant.destroy
    respond_to do |format|
      format.html { redirect_to tenants_url, notice: 'Tenant was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tenant
      @tenant = Tenant.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tenant_params
      params.require(:tenant).permit(Tenant.column_names)
    end
end
