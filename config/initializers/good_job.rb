GoodJob.configure_active_record do
  connects_to database: :secondary
end

GoodJob.active_record_parent_class = "ApplicationRecord"
