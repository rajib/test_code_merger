# prepare new folder for client 1
cp -R main_application main_application_for_client_2

# copying controllers
cp client_application2/app/controller/client2_test_controller.js main_application_for_client_2/app/controller/client2_test_controller.js

# copying views
cp client_application2/app/views/client2_test_view.js main_application_for_client_2/app/views/client2_test_view.js

# copy other files
cp client_application2/script_test5.js main_application_for_client_2/script_test5.js