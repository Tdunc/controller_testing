module ControllerMacros
    def login_user
        before(:each) do
            @request.env["devise.mapping"] = Devise.mappings[:user]
            @user = User.create(email: 'test@test.com', password: 'password', first_name: 'Tyson', last_name: 'Duncan', age: 23)
            sign_in @user
        end
    end

end