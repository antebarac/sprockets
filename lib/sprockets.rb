module Sprockets
  VERSION = "2.0.0.beta.6"

  autoload :ArgumentError,           "sprockets/errors"
  autoload :AssetAttributes,         "sprockets/asset_attributes"
  autoload :BundledAsset,            "sprockets/bundled_asset"
  autoload :CharsetNormalizer,       "sprockets/charset_normalizer"
  autoload :CircularDependencyError, "sprockets/errors"
  autoload :Compressor,              "sprockets/compressor"
  autoload :ContentTypeMismatch,     "sprockets/errors"
  autoload :Context,                 "sprockets/context"
  autoload :DirectiveProcessor,      "sprockets/directive_processor"
  autoload :EjsTemplate,             "sprockets/ejs_template"
  autoload :Environment,             "sprockets/environment"
  autoload :EnvironmentIndex,        "sprockets/environment_index"
  autoload :Error,                   "sprockets/errors"
  autoload :FileNotFound,            "sprockets/errors"
  autoload :JstProcessor,            "sprockets/jst_processor"
  autoload :Notifier,                "sprockets/notifier"
  autoload :Processing,              "sprockets/processing"
  autoload :Server,                  "sprockets/server"
  autoload :StaticAsset,             "sprockets/static_asset"
  autoload :StaticCompilation,       "sprockets/static_compilation"
end

Sprockets::Notifier.notify
