module RegexpM17N
  def self.non_empty?(str)
    str.encode('UTF-8') !~ /\A\Z/
  end
end