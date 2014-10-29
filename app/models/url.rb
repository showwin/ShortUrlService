class Url < ActiveRecord::Base

  validates_presence_of :original_url
  validates_presence_of :short_url
  validates_uniqueness_of :short_url

  after_initialize :init

  def init
    while(1)
      self.short_url = make_short_url
      break if self.valid?
    end
  end

  def make_short_url
    o = [('a'..'z'), ('A'..'Z'), ('0'..'9')].map { |i| i.to_a }.flatten
    (0...8).map { o[rand(o.length)] }.join
  end

end
