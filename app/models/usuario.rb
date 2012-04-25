class Usuario < ActiveRecord::Base
	has_attached_file :foto, :styles => { 
                                            :thumb=> "100x100#",
    					    :small  => "150x150>",
    					    :medium => "300x300>",
    					    :large =>   "400x400>" }
end
