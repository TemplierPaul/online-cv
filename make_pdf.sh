# url="http://localhost:4000/online-cv/print"
url="http://0.0.0.0:4000/online-cv/print"

# save html file
curl -o cv.html $url

# convert html to pdf
# wkhtmltopdf cv.html cv.pdf