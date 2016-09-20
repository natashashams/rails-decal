class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
	a.map! { |item|
		Integer(item)+2
	}
	a.delete_if {|x| x.odd? or x > 10}
	return a.uniq.reduce(0, :+)
  end
end


