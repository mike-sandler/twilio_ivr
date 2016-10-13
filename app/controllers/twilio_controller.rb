class TwilioController < ApplicationController

  # POST /voice
  def voice
    response = Twilio::TwiML::Response.new do |r|
      r.Say "Hello World!"
      r.Play "http://linode.rabasa.com/cantina.mp3"
    end
    render :xml => response.to_xml
  end
end
