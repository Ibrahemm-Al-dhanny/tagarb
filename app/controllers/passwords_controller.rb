class PasswordsController < ApplicationController
  def  create

  end

  def update
    current_user.update(password: '123123')
  end

  def change

  end
end
