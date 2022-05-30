def compare_version(a, b)
  conv_a = a.to_s.split('.')
  conv_b = b.to_s.split('.')
  nums = [conv_a[1], conv_b[1]]
  nums[0].to_i <=> nums[1].to_i
end
