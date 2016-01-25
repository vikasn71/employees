json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :email, :age_in_years, :salary_in_dollars, :department_id
  json.url employee_url(employee, format: :json)
end
