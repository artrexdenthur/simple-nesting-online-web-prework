
def prog_hash
 	{
    :grace_hopper => {
      :known_for => "COBOL",
      :languages => ["COBOL", "FORTRAN"]
    },
    :alan_kay => {
      :known_for => "Object Orientation",
      :languages => ["Smalltalk", "LISP"]
    },
    :dennis_ritchie => {
      :known_for => "Unix",
      :languages => ["C"]
    }
 }

def hopper
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }


end

def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?
	
	programmer_hash = hopper
	hopper.fetch(:alan_kay.fetch(:known_for))
	
end

def dennis_ritchies_language
	programmer_hash = hopper
	hopper.fetch(:dennis_ritchie.fetch(:languages)[0])
end

def adding_matz
# add the following information to the top level of programmer_hash
# :yukihiro_matsumoto => {
#   :known_for => "Ruby",
#    :languages => ["LISP", "C"]
# }

	programmer_hash = hopper
	
	hopper[:yukihiro_matsumoto] = {
	  known_for: 'Ruby',
	  languages: ['LISP', 'C']
	}

    
end

def changing_alan
	programmer_hash = hopper
     #change what Alan Kay is :known_for to the value of the alans_new_info variable. 
     alans_new_info = "GUI"
     
     
end

def adding_to_dennis
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }

end
