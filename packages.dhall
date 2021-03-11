let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.14.0-20210311/packages.dhall sha256:3da8be2b7b4a0e7de6186591167b363023695accffb98a8639e9e7d06e2070d6

let additions =
      { dodo-printer =
        { dependencies =
          [ "aff"
          , "ansi"
          , "avar"
          , "console"
          , "effect"
          , "foldable-traversable"
          , "lists"
          , "maybe"
          , "minibench"
          , "node-child-process"
          , "node-fs-aff"
          , "node-process"
          , "psci-support"
          , "strings"
          ]
        , repo = "https://github.com/srghma/purescript-dodo-printer.git"
        , version = "master"
        }
      }

in  upstream // additions
