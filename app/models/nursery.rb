# A nursery is one part in the registration process. It is the place, where the
# parents want to register their child.
class Nursery < ApplicationRecord
  composed_of :address, mapping: [%w(address_street street),
                                  %w(address_zip zip),
                                  %w(address_city city)]
end
