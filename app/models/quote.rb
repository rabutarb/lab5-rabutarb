class Quote < ApplicationRecord
# Method to get a random quote for home page #
# @return [Quote]
# the random quote
validates_presence_of :body
validates_presence_of :source
    def self.get_random_quote
        self.all.sample
    end
end
