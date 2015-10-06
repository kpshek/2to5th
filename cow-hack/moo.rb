#!/usr/bin/env ruby

class String
  def moo
    moo_program = 'OOO'

    self.each_char do |c|
     moo_program << 'MoO' * c.ord << 'Moo' << 'OOO'
    end

    moo_program
  end
end

puts 'Cerner has a MOOving impact on healthcare'.moo
