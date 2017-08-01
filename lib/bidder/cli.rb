module Bidder
  class CLI < Thor
    desc "samples", "list all of available samples"
    option :path, type: :string,      desc: "specify sample"
    option :response, type: :boolean, desc: "if you want to look at the bid response, just add it"

    def samples
      p Dir.glob("json/**/*.json")
    end
  end
end
