module MetaWeblogStructs
  class Blog < ActionWebService::Struct
    member :blogName,   :string
    member :blogid,     :string
    member :url,        :string
    member :isAdmin,    :boolean
  end
end
