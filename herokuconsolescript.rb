# Setting first user, myself, as admin.
user = User.first
user.toggle!(:admin)