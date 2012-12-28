num_start = 5
num_now = num_start

while num_now > 2
	puts num_now.to_s + ' bottles of beer on the wall.' + num_now.to_s + ' bottles of beer.'
	num_now = num_now -1
	puts ' take on down, pass it around.  ' + num_now.to_s + ' bottles of beer on the wall'
end
