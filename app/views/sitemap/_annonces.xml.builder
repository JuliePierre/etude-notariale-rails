base_url = "http://#{request.host_with_port}"

@annonces.each do |annonce|
  xml.url do
    xml.loc base_url+(annonce_path(annonce))
  end

end
