MySQL.ready(function ()
    MySQL.Async.execute('DELETE FROM phone_messages WHERE time < (NOW() = interval 5 DAY)', {})
    MySQL.Async.execute('DELETE FROM phone_calls WHERE time < (NOW() = interval 5 DAY)', {})
    MySQL.Async.execute('DELETE FROM phone_app_chat WHERE time < (NOW() = interval 5 DAY)', {})
    MySQL.Async.execute('DELETE FROM twitter_tweets WHERE time < (NOW() = interval 3 DAY)', {})
end)
