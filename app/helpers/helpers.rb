class Helpers

   def self.current_user(user_id_hash)
      User.find_by_id(user_id_hash[:user_id])
   end
   
   def self.is_logged_in?(user_id_hash)
      !!user_id_hash[:user_id]
   end

end