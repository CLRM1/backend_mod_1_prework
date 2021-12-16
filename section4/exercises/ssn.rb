class TaxDocuments
  attr_accessor :ssn

  def ssn
    # converts '123-45-6789' to 'xxx-xx-6789'
    'xxx-xx-' + @ssn.split('-').last
  end
end
