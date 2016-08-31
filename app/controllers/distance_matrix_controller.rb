class DistanceMatrixController < ApplicationController
  def trigger_distance_api
    lat = params[:lat]
    lng = params[:lng]
    stop_lat = params[:stopLat]
    stop_lng = params[:stopLng]
    matrix_key = ENV["DISTANCE_MATRIX_KEY"]

    full_query = "https://maps.googleapis.com/maps/api/distancematrix/json?units=imperial&origins=#{lat},#{lng}&destinations=#{stop_lat},#{stop_lng}&key=#{matrix_key}"

    data = HTTParty.get(full_query)
    render json: data
  end
end
