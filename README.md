# Widen Mock API

Widen is a digital asset management service that provides many image upload
and processing facilities.

As with many cloud services, integration testing against their API in development
environments is bothersome.  This mock service handles the arduous task of mimicing
Widen responses 1:1 across all endpoints. 

## Running

`bundle install && bundle exec ruby main.rb`

Curl `localhost:4567/` on any available widen endpoint will behave as one should expect.
