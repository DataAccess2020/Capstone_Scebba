library(rtweet)

#I have created a Twitter app, now I authenticate 

auth <- rtweet_app()

auth_save(auth, "auth")