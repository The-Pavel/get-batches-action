require 'faraday'

# Webhook in MinApp BaaS that triggers functions to clear old batches and load new batches from www
response = Faraday.get('https://cloud.minapp.com/oserve/v1/incoming-webhook/N6VnWP3bSW/')
if response.status != 200
  puts "Request to MinApp failed with status #{response.status}"
  puts response.body
  exit 1
end
