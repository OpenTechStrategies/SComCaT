class Relationship < ApplicationRecord
  belongs_to :subj, class_name: 'Technology'
  belongs_to :obj, class_name: 'Technology'
end