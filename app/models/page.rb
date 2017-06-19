class Page < ApplicationRecord

    belongs_to :subject, { :optional => false} #false by default. This stops a page from being created without being assigned to a subject
    has_many :sections

end
