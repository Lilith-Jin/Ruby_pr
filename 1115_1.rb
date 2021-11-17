def validates(*columns, **options)
  # *是陣列
  p columns
  # **是hash
  p options
end

validates (:username, :email, :name), {presence: true, format: {}}
validates :username, presence: true