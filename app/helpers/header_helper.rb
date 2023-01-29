module HeaderHelper
  def current_link_class(path)
    current_page?(path) ? 'nav-link px-2 link-secondary' : 'nav-link px-2 link-dark'
  end
end