class BookingsController < ApplicationController
  def index
    @bookings = current_user.bookings
  end

  def new
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def create
    @bookings = Booking.new(booking_params)
    @booking.workspace_id = params[:workspace_id]
    @booking.user_id = current_user
    if booking.save
      flash[:notice] = "Your booking is confirmed"
      redirect_to workspace_path(@booking.workspace)
    else
      render "workspaces/show"
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:start_time, :end_time, :person_count)
  end
end
