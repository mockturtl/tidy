[![Pub](https://img.shields.io/pub/v/tidy.svg)](https://pub.dev/packages/tidy)

tidy
====

The complete annotated set of Dart analysis options, mostly enabled.

See [`tool/compare.sh`](tool/compare.sh) for a diff with [all rules](https://github.com/dart-lang/linter/blob/master/example/all.yaml).
Opinionated bits are commented.

Note a rule's existence upstream does not imply stability, or publication to [dart-lang.github.io/linter][].

[dart-lang.github.io/linter]: https://dart-lang.github.io/linter/lints/index.html

Usage
-----

- Add `tidy` to your `dev_dependencies`, per <https://pub.dev/packages/tidy/install>.

```sh
$ dart pub add -d tidy
# or flutter pub pub add -d tidy
```

- Include the rules in `analysis_options.yaml` at the root of your project:

```yaml
include: package:tidy/analysis_options.yaml  # or specify a version: analysis_options.1.0.0.yaml

# You probably do want some customization.
analyzer:
  exclude:
    - lib/src/**/*.g.dart
  errors:
    import_of_legacy_library_into_null_safe: ignore

# Override to taste as your project evolves.
# https://dart.dev/guides/language/analysis-options#disabling-individual-rules
linter:
  rules:
    public_member_api_docs: true
    prefer_final_locals: true
    require_trailing_commas: true
    unnecessary_final: false
    use_key_in_widget_constructors: true
```

### Versioning

This package follows Dart SDK versions, and aims to maintain [parity][] with rules available in the stable channel.

Its minimum SDK constraint will bump accordingly.  (Your project's Dart version must have `package:linter` with the rules you want to enable.)

In particular, your Flutter version may not ship the latest stable Dart.

[parity]: https://github.com/dart-lang/sdk/blob/master/CHANGELOG.md#linter

### Contributing

Please open a PR if upstream lands a rule not included here.

Steal this badge!
-----------------

[![style: tidy](https://img.shields.io/badge/style-tidy-43caf5.svg)](https://pub.dev/packages/tidy)

```md
[![style: tidy](https://img.shields.io/badge/style-tidy-43caf5.svg)](https://pub.dev/packages/tidy)
```
