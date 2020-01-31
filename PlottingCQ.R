x <- 1:1000
y <- 1:1000

east <- sample(x, size = 50, replace = TRUE)
north <- sample(y, size = 50, replace = TRUE)

symbols(east, north, squares = rep(10,50), inches = FALSE)
symbols(sample(x, size = 40, replace = TRUE),sample(y, size = 40, replace = TRUE),
        circles = rep(10,40), inches = FALSE, add = TRUE, fg = "blue1", bg = "green")
symbols(sample(x, size = 12, replace = TRUE),sample(y, size = 12, replace = TRUE),
        circles = rep(20,12), inches = FALSE, add = TRUE, fg = "pink1", bg = "green")

dwellings <- cbind.data.frame(id = 1:50, east, north)
locs <- sample(1:50, 7, replace = FALSE)

xspline(x = dwellings[locs, 2], y = dwellings[locs, 3], shape = -1, lty = 2)
text(x = dwellings[locs, ]$east, y = dwellings[locs, ]$north + 30, labels = dwellings[locs, ]$id)

title(main="A Person's Path between Homes")