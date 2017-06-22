@annonces.each do |annonce|
  xml.url do
    xml.loc annonce_path(annonce)
  end

end
