json.array! (@employees) do  |employee|
  json.id employee.id
  json.name employee.name
  json.job_title employee.job_title
end