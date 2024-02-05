module NavigationHelper

  def collapsible_links_partial_path
    if user_singed_in?
      'layouts/navigation/collapsible_elements/signed_in_links'
    else
      'layouts/navigation/collapsible_elements/non_singed_in_links'
    end
  end

end
