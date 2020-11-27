class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @bookings = @user.bookings
    qrcode = RQRCode::QRCode.new('https://wa.me/447929641799')
    @svg = qrcode.as_svg(
      offset: 0,
      color: '000',
      shape_rendering: 'crispEdges',
      module_size: 5,
      standalone: true
    )
  end
end
