module Handler.ChatExamplePs where

import Import
import Handler.ChatExampleJs (chatApp)  -- use the ChatApp ftn from here.
import Yesod.WebSockets

getChatExamplePsR :: Handler Html
getChatExamplePsR = do
  webSockets chatApp
  defaultLayout $ do
    -- aDomId <- newIdent
    setTitle "chat test"
    $(widgetFile "chat")


postChatExamplePsR :: Handler Html
postChatExamplePsR = error "Not yet implemented: postChatExamplePsR"
