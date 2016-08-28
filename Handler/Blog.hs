module Handler.Blog where

import Import

getBlogR :: Handler Html
getBlogR = defaultLayout $ do
    setTitle "Rupert Horlick - Blog"
    $(widgetFile "blog/blog")
