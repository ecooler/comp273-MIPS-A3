# Student ID = 1234567
##########################get pixel #######################
.data
.text
.globl get_pixel
get_pixel:
	# $a0 -> image struct
	# $a1 -> row number
	# $a2 -> column number
	################return##################
	# $v0 -> value of image at (row,column)
	#######################################
	# Add Code

	jr $ra