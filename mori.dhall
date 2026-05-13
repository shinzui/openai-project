let Schema =
      https://raw.githubusercontent.com/shinzui/mori-schema/a3c59033a08c2eaef2cfba4a3c99fc9c192ca6d7/package.dhall
        sha256:18258ef583580a897f4af3e7c86db0342afb42fb40efc535b217ba1089230141

in  Schema.Project::{
    , project = Schema.ProjectIdentity::{
      , name = "openai"
      , namespace = "MercuryTechnologies"
      , type = Schema.PackageType.Library
      , description = Some "Corpus: Haskell bindings to OpenAI (Servant + non-Servant interfaces)"
      , language = Schema.Language.Haskell
      , lifecycle = Schema.Lifecycle.Active
      , domains = [ "AI", "API", "Web" ]
      , owners = [ "MercuryTechnologies" ]
      , origin = Schema.Origin.ThirdParty
      }
    , repos =
      [ Schema.Repo::{
        , name = "openai"
        , github = Some "MercuryTechnologies/openai"
        , localPath = Some "openai"
        }
      ]
    , packages =
      [ Schema.Package::{
        , name = "openai"
        , type = Schema.PackageType.Library
        , language = Schema.Language.Haskell
        , path = Some "openai"
        , description = Some "Servant bindings to OpenAI — type-safe Haskell client for the OpenAI API"
        }
      ]
    }
