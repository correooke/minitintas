for /r %%v in (..\img\*.jpg) do jpegtran -optimize -progressive "%%v" "%%v"
for /r %%v in (..\img\*.png) do optipng -o7 "%%v"