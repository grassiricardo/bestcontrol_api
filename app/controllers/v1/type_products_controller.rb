module V1
  class TypeProductsController < ApplicationController
    before_action :authenticate_v1_user!
  end
end
