rmarkdown::render("psych_safety.Rmd",output_file = "index.html")
pagedown::chrome_print("index.html",output = "C:/Users/tedla/Box/Lowering Psychological Barriers, OER and ground rules/psych_safety.pdf",format = "pdf")
