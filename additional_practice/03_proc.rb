proc = Proc.new do |x|
  puts "I am a Proc object that prints #{x}!"
end

p proc.class
 proc

def use_proc(arg)
  arg.call("'hiiiii!!!'")
end

use_proc proc  

