def is_continuous_sequence(nums)
  i = 1
  prev_i = 0
  while i < nums.size
    return false if nums[prev_i] + 1 != nums[i]
    i += 1
    prev_i += 1
  end
  return true
end
