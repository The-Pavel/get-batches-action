FROM ruby:2.6.6
# Install Faraday gem for requests
RUN gem install faraday
COPY trigger_baas.rb /trigger_baas.rb
ENTRYPOINT ["ruby", "/trigger_baas.rb"]
