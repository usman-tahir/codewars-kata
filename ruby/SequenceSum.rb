class SequenceSum
  def self.show_sequence(n)
     sum = 0.upto(n).inject(0) { |sum, num| sum += num }
     if n > 0
       "#{0.upto(n).to_a.join("+")} = #{sum}"
     elsif n == 0
       "0=0"
     else
       "#{n}<0"
     end
  end
end
