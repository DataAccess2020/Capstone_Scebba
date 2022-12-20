tweets_left <- rtweet::get_timeline(user = left_lomb$screen_name,
                                    n = 150000,
                                    verbose = T,
                                    parse = T,
                                    Sys.sleep(1)
                                    )

tweets_right <- rtweet::get_timeline(user = right_lomb$screen_name,
                                     n = 150000,
                                     verbose = T,
                                     parse = T,
                                     Sys.sleep(1)
                                    )