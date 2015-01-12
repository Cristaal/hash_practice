class MyHash
  define_method(:initialize) do
    @key = []
    @value = []
  end

  define_method(:store) do |key, value|
    @key.push(key)
    @value.push(value)
  end

  define_method(:fetch) do |key|
    index = @key.find_index(key)
    return @value[index]
  end
end

# define_method(:fetch) do
#   @key_word.fetch(key_word)
#   @value_word.fetch(key_value)
# end
# end
