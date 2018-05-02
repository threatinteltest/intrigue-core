module Intrigue
  module Fingerprint
    class Lithium < Intrigue::Fingerprint::Base

      def generate_fingerprints(uri)
        {
          :uri => "#{uri}",
          :checklist => [
            {
              :name => "Lithum ",
              :description => "Lithium Community Management",
              :type => :content_cookies,
              :version => "Unknown",
              :content => /LithiumVisitor/
            },
            {
              :name => "Lithum",
              :description => "Lithium Community Management",
              :type => :content_cookies,
              :version => "Unknown",
              :content => /LiSESSIONID/
            }
          ]
        }
      end

    end
  end
end