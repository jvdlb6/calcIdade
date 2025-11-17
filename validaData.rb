def validate_date(data_str)
  begin
    Date.strptime(data_str, '%d/%m/%Y')
  end
end
