class Api::V1::KnockTokenController < ApplicationController
  skip_before_action :verify_authenticity_token
end
