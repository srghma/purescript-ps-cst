{ name = "purescript-ps-cst"
, dependencies =
    [ "console"
    , "effect"
    , "psci-support"
    , "record"
    , "strings"
    , "spec"
    , "node-path"
    , "node-fs-aff"
    , "ansi"
    , "dodo-printer"
    ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
