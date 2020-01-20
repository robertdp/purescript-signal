{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name =
    "signal"
, dependencies =
    [ "event" ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}
