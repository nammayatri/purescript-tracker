let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.3/packages.dhall
        sha256:ffc496e19c93f211b990f52e63e8c16f31273d4369dbae37c7cf6ea852d4442f

in  upstream
  with presto =
    { dependencies =
        [ "aff"
        , "avar"
        , "datetime"
        , "effect"
        , "either"
        , "exceptions"
        , "exists"
        , "foldable-traversable"
        , "foreign"
        , "foreign-generic"
        , "foreign-object"
        , "free"
        , "identity"
        , "maybe"
        , "newtype"
        , "parallel"
        , "prelude"
        , "record"
        , "transformers"
        , "tuples"
        , "unsafe-coerce"
        ]
    , repo = "https://github.com/juspay/purescript-presto.git"
    , version = "update/github-purescript-presto"
    }
  with foreign-generic =
    { dependencies =
        [ "arrays"
        , "assert"
        , "bifunctors"
        , "console"
        , "control"
        , "effect"
        , "either"
        , "exceptions"
        , "foldable-traversable"
        , "foreign"
        , "foreign-object"
        , "identity"
        , "lists"
        , "maybe"
        , "newtype"
        , "partial"
        , "prelude"
        , "record"
        , "strings"
        , "transformers"
        , "tuples"
        , "typelevel-prelude"
        , "unsafe-coerce"
        ]
    , repo = "https://github.com/juspay/purescript-foreign-generic.git"
    , version = "main"
    }
