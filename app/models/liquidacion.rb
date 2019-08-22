class Liquidacion < ApplicationRecord

    def self.to_csv(options = {encoding: 'UTF-8'})
      CSV.generate(options) do |csv|
        csv << column_names
        all.each do |liquidacions|
          csv << liquidacions.attributes.values_at(*column_names)
        end
      end
    end

end
  