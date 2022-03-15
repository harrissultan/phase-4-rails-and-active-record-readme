class Cheese < ApplicationRecord

    def summary
        "Name #{self.name}: Price $#{self.price}"
    end

end
