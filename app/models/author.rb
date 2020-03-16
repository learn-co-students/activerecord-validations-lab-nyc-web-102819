class Author < ActiveRecord::Base
    validates :name, uniqueness: true
    validates :name, presence: true
    validates :phone_number, length: { is: 10 }
    validates :phone_number, numericality: true 
end


# create_table "authors", force: :cascade do |t|
#     t.string   "name"
#     t.string   "phone_number"

