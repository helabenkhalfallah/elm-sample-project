module Main exposing (main)
import Html exposing (text)

greeting : String
greeting = "Say Hello Elm !"
-- main = text greeting -

meaningOfLife : Int
meaningOfLife = 35
-- main = text (Debug.toString meaningOfLife) -

sayHello : String -> String
sayHello name = "Hello, " ++ name ++ "."
main = text (sayHello "Functional Elm")
