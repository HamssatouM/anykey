module AboutHelper
  
  def about_metatags
    if controller.action_name == 'index'
      render(partial: 'about/metatags_index')
    elsif controller.action_name == 'contact'
      render(partial: 'about/metatags_contact')
    elsif controller.action_name == 'data_policy'
      render(partial: 'about/metatags_data_policy')
    elsif controller.action_name == 'logo_guide'
      render(partial: 'about/metatags_logo_guide')
    end
  end
  
end
