class Hello
  def ping
    response = RestClient.post 'http://127.0.0.1:8080/ping', '{"handshake":"ping"}', :content_type => 'application/json'
    json_response = JSON.parse(response)
    json_response["handshake"]
  end
end
