# .______        ______     ______  __  ___  _______ .___________.
# |   _  \      /  __  \   /      ||  |/  / |   ____||           |
# |  |_)  |    |  |  |  | |  ,----'|  '  /  |  |__   `---|  |----`
# |      /     |  |  |  | |  |     |    <   |   __|      |  |     
# |  |\  \----.|  `--'  | |  `----.|  .  \  |  |____     |  |     
# | _| `._____| \______/   \______||__|\__\ |_______|    |__|     
                                                                
#  __          ___      __    __  .__   __.   ______  __    __    
# |  |        /   \    |  |  |  | |  \ |  |  /      ||  |  |  |   
# |  |       /  ^  \   |  |  |  | |   \|  | |  ,----'|  |__|  |   
# |  |      /  /_\  \  |  |  |  | |  . `  | |  |     |   __   |   
# |  `----./  _____  \ |  `--'  | |  |\   | |  `----.|  |  |  |   
# |_______/__/     \__\ \______/  |__| \__|  \______||__|  |__|   
                                                                

def rocket (num)
  
  puts "blast off in ... #{num}"

  if ( num > 0 )
  	sleep(1)
  	rocket(num - 1)
  else
  	print_blastoff
  end
end

def print_blastoff  
	puts "\n" 
	puts "\n"                                                      
	puts " #####  #        ##    ####  #####  ####  ###### ###### " 
	puts " #    # #       #  #  #        #   #    # #      #      "
	puts " #####  #      #    #  ####    #   #    # #####  #####  "  
	puts " #    # #      ######      #   #   #    # #      #      "       
	puts " #    # #      #    # #    #   #   #    # #      #      "
	puts " #####  ###### #    #  ####    #    ####  #      #      "
	puts "\n"
end
                                                                