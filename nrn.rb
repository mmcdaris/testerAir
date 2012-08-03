begin
  params = {"User" => "Morgan" }
  my_unpredicable_method(params)
rescue => Morgan
  Airbrake.notify(
    :error_class   => "Special Error",
    :error_message => "Special Error: #{Morgan.message}",
    :parameters    => params
  )
end
