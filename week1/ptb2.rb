require 'cmath'
a=1
b=-3
c=-4
a2 = a*2
if a != 0 then
  delta = (b*b) - (4*a*c)
  sqrt_delta = CMath.sqrt(delta)
  if delta > 0 then
    x1 = (-b + sqrt_delta)/a2
    x2 = (-b - sqrt_delta)/a2
    puts "PT co 2 nghiem la x1= #{x1} ; x2= #{x2}"
  else
	if delta == 0 then
      x = -b/a2
      puts "PT nghiem kep la x1 = x2 = : #{x}"
    else
      puts "PT Vo nghiem!"
    end
  end
else
  puts "Ko phai phuong trinh bac 2"
end
