
class XdgWrap
	def self.run(port=nil,folder=nil)
		port ||= 80
		folder ||= ''

		url = "http://localhost:#{port}/#{folder}"
		puts "opening #{url}"
		`xdg-open #{url}`
	end
end
