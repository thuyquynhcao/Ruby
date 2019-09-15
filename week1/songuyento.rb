require 'cmath'
puts "Nhap so n: "
n = gets()
n = n.to_i
def songuyento(n)
	if n<2 
        return false
    elsif n==2
        return true
    elsif n%2 == 0
        return false   
    else
    	i = 3
    	while i <= n/2
    		if n % i == 0 
    			return false
    		end
  			i = i+2
  		end
  		return true
  	end
end

if n < 3
	puts"Khong co so nguyen to nao nho hon #{n}"
else
	puts "Cac so nguyen to nho hon #{n} la: "
	for i in 2..n-1
		if songuyento(i) == true
			puts"#{i}"
		end
	end
end
	
