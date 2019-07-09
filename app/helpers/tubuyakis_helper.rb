module TubuyakisHelper
  def choose_new_or_edit
    if action_name == 'new' || action_name == 'confirm'
      confirm_tubuyakis_path
    elsif action_name == 'edit'
      tubuyaki_path
    end
  end
end
