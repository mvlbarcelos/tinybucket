module Tinybucket
  module Error
    extend ActiveSupport::Autoload

    autoload :BaseError
    autoload :ServiceError
  end
end
