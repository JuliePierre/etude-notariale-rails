base_url = "http://#{request.host_with_port}/"

# pages = ['about.html', 'contacts.html' ]

@pages.each do |page|
  xml.url do
    xml.loc base_url+page
  end

end
