# prepare new folder for client 1
cp -R main_application main_application_for_client_1

# copying controllers
cp client_application1/app/controller/client1_test_controller.js main_application_for_client_1/app/controller/client1_test_controller.js
cp client_application1/app/controller/test_controller.js main_application_for_client_1/app/controller/test_controller.js

# copying views
cp client_application1/app/views/client1_test_view.js main_application_for_client_1/app/views/client1_test_view.js

# copy other files
cp client_application1/script_test4.js main_application_for_client_1/script_test4.js