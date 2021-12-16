# This is just an example and should be replaced.
# In any view or controller, this will enable the helper:
# `magic_link_for(current_user, :customer_availability, '/bookings/12345/availability/edit')`, which will return a relative path, or
# `magic_url_for(current_user, :customer_availability, '/bookings/12345/availability/edit')`, which will return a a full URL.
# the resulting path/URL (e.g. `/ca/abcd12345`) will redirect to `/bookings/12345/availability/edit`,
# authenticating `current_user` to perform any actions permitted in the `action_scope`.

# Rails.application.config.to_prepare do
#   MagicLinks.add_template(
#       name: :customer_availability,
#       pattern: '/ca/:token',
#       action_scope: {'bookings/availability': [:edit, :update], members: :dashboard},
#       strength: :mild
#   )
# end