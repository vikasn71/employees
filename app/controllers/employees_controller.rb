class EmployeesController < ApplicationController
  before_action :set_employee, only: [:show, :edit, :update, :destroy]

  # GET /employees
  # GET /employees.json
  def index
    @employees = Employee.all
  end

  # GET /employees/1
  # GET /employees/1.json
  def show
  end

  # GET /employees/new
  def new
    @employee = Employee.new
  end
########################################
# GET /orderbyage
  def orderbyage
    @employee = Employee.order(:age_in_years)
  end
  
  # GET /orderbydepartment
  def orderbydepartment
    @employee = Employee.order('department_id')
  end
  
  # GET /orderbysalary
  def orderbysalary
    @employee = Employee.order('salary_in_dollars')
  end
  
  # GET /retired
  def retired
    @employee = Employee.where(:age_in_years => 65..100)
  end
  
  # GET /topsalary
  def topsalary
    @employee = Employee.order('salary_in_dollars DESC')
  end
  
 # GET /topsalary5
  def topsalary5
    @employee = Employee.order('salary_in_dollars DESC')
  end
  # GET /old5
  def old5
    @employee = Employee.order('age_in_years DESC')
  end
  
  # GET /topsalary
  def topandlast
    @employee = Employee.order('salary_in_dollars DESC')
  end
  
  # GET /leastinretired
  def leastinretired
    @employee = Employee.where(:age_in_years => 65..100)
	@employee = Employee.order('salary_in_dollars')
  end
  def toppaidbydepartment
    @employee = Employee.order('department_id')
	@employee = Employee.order('salary_in_dollars DESC')
  end
########################################  
  # GET /employees/1/edit
  def edit
  end

  # POST /employees
  # POST /employees.json
  def create
    @employee = Employee.new(employee_params)

    respond_to do |format|
      if @employee.save
        format.html { redirect_to @employee, notice: 'Employee was successfully created.' }
        format.json { render :show, status: :created, location: @employee }
      else
        format.html { render :new }
        format.json { render json: @employee.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /employees/1
  # PATCH/PUT /employees/1.json
  def update
    respond_to do |format|
      if @employee.update(employee_params)
        format.html { redirect_to @employee, notice: 'Employee was successfully updated.' }
        format.json { render :show, status: :ok, location: @employee }
      else
        format.html { render :edit }
        format.json { render json: @employee.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /employees/1
  # DELETE /employees/1.json
  def destroy
    @employee.destroy
    respond_to do |format|
      format.html { redirect_to employees_url, notice: 'Employee was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_employee
      @employee = Employee.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def employee_params
      params.require(:employee).permit(:name, :email, :age_in_years, :salary_in_dollars, :department_id)
    end
end
