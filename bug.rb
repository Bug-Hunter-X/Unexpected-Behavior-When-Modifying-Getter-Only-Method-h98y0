```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20  #Trying to modify the value, but will not work!
puts my_object.value # Output: 10
```