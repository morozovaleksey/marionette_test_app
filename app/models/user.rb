class User < ActiveRecord::Base


  def full_name
    "#{first_name} #{last_name}"
  end



  private
  def user_params
    params.require(:user).permit(:first_name, :last_name)
  end

end
