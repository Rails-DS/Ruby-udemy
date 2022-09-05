require 'rqrcode'

qr_code = RQRCode::QRCode.new("https://google.com")

png = qr_code.as_png(
    color: "black",
    fill: "white",
    size: 300
)

IO.binwrite("Website.png",png.to_s)


# require 'rqrcode'

# url = ARGV[0]
# color = ARGV[1] ? "##{ARGV[1]}" : 'black'

# qr_code = RQRCode::QRCode.new(url)

# png = qr_code.as_png(
#   color: color,
#   fill: "white",
#   size: 300
# )

# IO.binwrite("website.png", png.to_s)
