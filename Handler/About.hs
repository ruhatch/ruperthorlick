module Handler.About where

import Import

getAboutR :: Handler Html
getAboutR = defaultLayout $ do
    setTitle "Rupert Horlick - About"
    $(widgetFile "about/about")
