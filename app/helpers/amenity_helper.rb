module AmenityHelper
  def amenity_icon(name)
    case name
    when "Sockets"
      "https://img.icons8.com/wired/64/000000/plug.png"
    when "WiFi"
      "https://img.icons8.com/wired/64/000000/wifi-logo.png"
    when "Coffee"
      "https://img.icons8.com/wired/64/000000/tea.png"
    end
  end
end