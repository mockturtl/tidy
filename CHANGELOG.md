## HEAD

**Prerelease**

## [3.9.0][]

- `switch_on_type` [dart-lang/sdk#59546][]
- `unnecessary_unawaited` [dart-lang/sdk#46218][]
- REMOVE: `omit_obvious_property_types`

## [3.8.0][]

- `use_null_aware_elements` [dart-lang/sdk@4b9ed5e][]
- `unnecessary_ignore` [dart-lang/sdk#35234][]

## [3.7.0][]

- `unnecessary_underscores` [dart-lang/sdk#59638][]
- `strict_top_level_inference` [dart-lang/sdk#59562][]
- `unsafe_variance` [dart-lang/sdk#59050][]
- `unnecessary_async` [dart-lang/sdk#59814][]
- `omit_obvious_property_types` [dart-lang/sdk#59550][]
- `specify_nonobvious_property_types` [dart-lang/sdk#59550][]
- REMOVE: `package_api_docs` [dart-lang/sdk#59554][]
- REMOVE: `unsafe_html` [dart-lang/sdk#57099][]

## [3.6.0][]

- `use_truncating_division` [dart-lang/linter#3930][]
- OPT-IN: `omit_obvious_local_variable_types` [dart-lang/linter#3480][]
- OPT-IN: `specify_nonobvious_local_variable_types` [dart-lang/linter#3480][]
- `avoid_futureor_void` [dart-lang/linter#4622][]

## [3.5.0][]

- `unintented_html_in_doc_comment` [dart-lang/linter#4793][]
- `invalid_runtime_check_with_js_interop_types` [dart-lang/linter#4841][]
- `document_ignores` [dart-lang/linter#4860][]

## [3.4.0][]

- `missing_code_block_language_in_doc_comment` [dart-lang/linter#4904][]
- `unnecessary_library_name` [dart-lang/linter#3882][]

## [3.3.0][]

No changes.

## [3.2.0][]

- `annotate_redeclares` [dart-lang/linter#4747][]

## [3.1.0][]

- `no_literal_bool_comparisons` [dart-lang/linter#3973][]
- `matching_super_parameters` [dart-lang/linter#4263][]
- `no_self_assignments` [dart-lang/linter#4067][]
- `no_wildcard_variable_uses` [dart-lang/linter#4396][]

## [3.0.0][]

[linter@1.35.0][]

- `unnecessary_breaks` [dart-lang/linter#3981][]
- `invalid_case_patterns` [dart-lang/linter#4047][]
- `implicit_reopen` [dart-lang/linter#4101][]
- `deprecated_member_use_from_same_package` [dart-lang/linter#4153][]
- `type_literal_in_constant_pattern` [dart-lang/linter#4207][]
- REMOVE: `always_require_non_null_named_parameters`, `avoid_returning_null_for_future`, `avoid_returning_null`,
  `prefer_equal_for_default_values` [dart-lang/linter#3879][]
- REMOVE: `avoid_as`, `invariant_booleans`, `prefer_bool_in_asserts`,
  `prefer_equal_for_default_values`, `super_goes_last`, `enable_null_safety` [dart-lang/linter#3880][]
- REMOVE: `iterable_contains_unrelated_type`, `list_remove_unrelated_types` [dart-lang/linter#4360][]

## [2.19.0][]

[linter@1.31.0][]

- `collection_methods_unrelated_type` [dart-lang/linter#3692][]
- `dangling_library_doc_comments` [dart-lang/linter#3796][]
- `enable_null_safety` [dart-lang/linter#2773][]
- `implicit_call_tearoffs` [dart-lang/linter#3592][]
- `library_annotations` [dart-lang/linter#3803][]
- `unnecessary_library_directive` [dart-lang/linter#3791][]
- `use_string_in_part_of_directives` [dart-lang/linter#3567][]
- `unreachable_from_main` [dart-lang/linter#3513][]
- `combinators_ordering` [dart-lang/linter#3468][]
- REMOVE: `invariant_booleans` [dart-lang/linter#3497][]

## [2.18.0][]

[linter@1.25.0][]

- `discarded_futures` [dart-lang/linter#3431][]
- `unnecessary_to_list_in_spreads` [dart-lang/linter#3414][]
- `unnecessary_null_aware_operator_on_extension_on_nullable` [dart-lang/linter#3392][]

##  [2.17.0][]

[linter@1.22.0][]

- `use_enums` [dart-lang/linter#3253][]
- `use_colored_box` [dart-lang/linter#3254][]
- `use_super_parameters` [dart-lang/linter#3265][]

## [2.16.0][]

[linter@1.18.0][]

- `conditional_uri_does_not_exist` [dart-lang/linter#3080][]
- `unnecessary_late` [dart-lang/linter#3052][]
- `no_leading_underscores_for_library_prefixes` [dart-lang/linter#3062][]
- `no_leading_underscores_for_local_identifiers` [dart-lang/linter#3062][]
- `secure_pubspec_urls` [dart-lang/linter#3056][]
- `use_decorated_box` [dart-lang/linter#3061][]
- `avoid_final_parameters` [dart-lang/linter#3045][]
- `sized_box_shrink_expand` [dart-lang/linter#2072][]

## [2.15.0][]

[linter@1.14.0][]

- `unnecessary_constructor_name` [dart-lang/linter#2919][]

## [2.14.0][]

[linter@1.8.0][]

- `library_private_types_in_public_api` [dart-lang/linter#2539][]
- `prefer_null_aware_method_calls` [dart-lang/linter#2560][]
- OPT-IN: `require_trailing_commas` [dart-lang/linter#2557][]
- `depend_on_referenced_packages` [dart-lang/linter#2659][]
- `noop_primitive_operations` [dart-lang/linter#2622][]
- OPT-IN: `prefer_final_parameters` [dart-lang/linter#2613][]
- `use_test_throws_matchers` [dart-lang/linter#2631][]
- `eol_at_end_of_file` [dart-lang/linter#2762][]

## [2.13.0][]

[linter@1.2.1][]

- No longer ignores `import_of_legacy_library_into_null_safe`.
- `deprecated_consistency` [dart-lang/linter#2451][]
- `use_if_null_to_convert_null_to_bools` [dart-lang/linter#2480][]
- `avoid_multiple_declarations_per_line` [dart-lang/linter#2502][]
- `use_named_constants` [dart-lang/linter#2429][]

## [2.12.0][]

[linter@0.1.129][]

- align versioning with Dart sdk
- fix error with unreleased rules (dart sdk channel: dev)

## 1.1.0

 **YANKED**

- BREAKING: requires Dart 2.12
- REMOVED: `avoid_as` [dart-lang/linter#2439][]
- `avoid_dynamic` [dart-lang/linter#2417][]

## 1.0.0-nullsafety.0

- Initial version, created by Stagehand

[3.9.0]: https://github.com/dart-lang/sdk/blob/master/CHANGELOG.md#390
[3.8.0]: https://github.com/dart-lang/sdk/blob/master/CHANGELOG.md#380
[3.7.0]: https://github.com/dart-lang/sdk/blob/master/CHANGELOG.md#370
[3.6.0]: https://github.com/dart-lang/sdk/blob/master/CHANGELOG.md#360
[3.5.0]: https://github.com/dart-lang/sdk/blob/master/CHANGELOG.md#350
[3.4.0]: https://github.com/dart-lang/sdk/blob/master/CHANGELOG.md#340
[3.3.0]: https://github.com/dart-lang/sdk/blob/master/CHANGELOG.md#330
[3.2.0]: https://github.com/dart-lang/sdk/blob/master/CHANGELOG.md#320
[3.1.0]: https://github.com/dart-lang/sdk/blob/master/CHANGELOG.md#310
[3.0.0]: https://github.com/dart-lang/sdk/blob/master/CHANGELOG.md#300
[2.19.0]: https://github.com/dart-lang/sdk/blob/master/CHANGELOG.md#2190
[2.18.0]: https://github.com/dart-lang/sdk/blob/master/CHANGELOG.md#2180
[2.17.0]: https://github.com/dart-lang/sdk/blob/master/CHANGELOG.md#2170
[2.16.0]: https://github.com/dart-lang/sdk/blob/master/CHANGELOG.md#2160
[2.15.0]: https://github.com/dart-lang/sdk/blob/master/CHANGELOG.md#2150
[2.14.0]: https://github.com/dart-lang/sdk/blob/master/CHANGELOG.md#2140
[2.13.0]: https://github.com/dart-lang/sdk/blob/master/CHANGELOG.md#2130
[2.12.0]: https://github.com/dart-lang/sdk/blob/master/CHANGELOG.md#2120---2021-03-03

[linter@1.35.0]: https://pub.dev/packages/linter/changelog#1350
[linter@1.32.0]: https://pub.dev/packages/linter/changelog#1320
[linter@1.31.0]: https://pub.dev/packages/linter/changelog#1310
[linter@1.30.0]: https://pub.dev/packages/linter/changelog#1300
[linter@1.28.0]: https://pub.dev/packages/linter/changelog#1280
[linter@1.26.0]: https://pub.dev/packages/linter/changelog#1260
[linter@1.25.0]: https://pub.dev/packages/linter/changelog#1250
[linter@1.24.0]: https://pub.dev/packages/linter/changelog#1240
[linter@1.23.0]: https://pub.dev/packages/linter/changelog#1230
[linter@1.22.0]: https://pub.dev/packages/linter/changelog#1220
[linter@1.20.0]: https://pub.dev/packages/linter/changelog#1200
[linter@1.18.0]: https://pub.dev/packages/linter/changelog#1180 
[linter@1.17.1]: https://pub.dev/packages/linter/changelog#1171
[linter@1.15.0]: https://pub.dev/packages/linter/changelog#1150
[linter@1.14.0]: https://pub.dev/packages/linter/changelog#1140
[linter@1.11.0]: https://pub.dev/packages/linter/changelog#1110
[linter@1.8.0]: https://pub.dev/packages/linter/changelog#180
[linter@1.2.1]: https://pub.dev/packages/linter/changelog#121
[linter@0.1.129]: https://pub.dev/packages/linter/changelog#01129

[dart-lang/linter#2072]: https://github.com/dart-lang/linter/issues/2072
[dart-lang/linter#2417]: https://github.com/dart-lang/linter/pull/2417
[dart-lang/linter#2429]: https://github.com/dart-lang/linter/pull/2429
[dart-lang/linter#2439]: https://github.com/dart-lang/linter/pull/2439
[dart-lang/linter#2451]: https://github.com/dart-lang/linter/pull/2451
[dart-lang/linter#2480]: https://github.com/dart-lang/linter/pull/2480
[dart-lang/linter#2502]: https://github.com/dart-lang/linter/pull/2502
[dart-lang/linter#2539]: https://github.com/dart-lang/linter/pull/2539
[dart-lang/linter#2557]: https://github.com/dart-lang/linter/pull/2557
[dart-lang/linter#2560]: https://github.com/dart-lang/linter/pull/2560
[dart-lang/linter#2613]: https://github.com/dart-lang/linter/pull/2613
[dart-lang/linter#2622]: https://github.com/dart-lang/linter/pull/2622
[dart-lang/linter#2631]: https://github.com/dart-lang/linter/pull/2631
[dart-lang/linter#2659]: https://github.com/dart-lang/linter/pull/2659
[dart-lang/linter#2762]: https://github.com/dart-lang/linter/pull/2762
[dart-lang/linter#2919]: https://github.com/dart-lang/linter/pull/2919
[dart-lang/linter#3045]: https://github.com/dart-lang/linter/pull/3045
[dart-lang/linter#3052]: https://github.com/dart-lang/linter/pull/3052
[dart-lang/linter#3056]: https://github.com/dart-lang/linter/pull/3056
[dart-lang/linter#3061]: https://github.com/dart-lang/linter/pull/3061
[dart-lang/linter#3062]: https://github.com/dart-lang/linter/pull/3062
[dart-lang/linter#3080]: https://github.com/dart-lang/linter/pull/3080
[dart-lang/linter#3253]: https://github.com/dart-lang/linter/pull/3253
[dart-lang/linter#3254]: https://github.com/dart-lang/linter/pull/3254
[dart-lang/linter#3265]: https://github.com/dart-lang/linter/pull/3265
[dart-lang/linter#3392]: https://github.com/dart-lang/linter/pull/3392
[dart-lang/linter#3414]: https://github.com/dart-lang/linter/pull/3414
[dart-lang/linter#3431]: https://github.com/dart-lang/linter/pull/3431
[dart-lang/linter#3468]: https://github.com/dart-lang/linter/pull/3468
[dart-lang/linter#3480]: https://github.com/dart-lang/linter/issues/3480
[dart-lang/linter#3497]: https://github.com/dart-lang/linter/pull/3497
[dart-lang/linter#3513]: https://github.com/dart-lang/linter/pull/3513
[dart-lang/linter#3578]: https://github.com/dart-lang/linter/pull/3578
[dart-lang/linter#3567]: https://github.com/dart-lang/linter/pull/3567
[dart-lang/linter#3692]: https://github.com/dart-lang/linter/pull/3692
[dart-lang/linter#3796]: https://github.com/dart-lang/linter/pull/3796
[dart-lang/linter#2773]: https://github.com/dart-lang/linter/pull/2773
[dart-lang/linter#3592]: https://github.com/dart-lang/linter/pull/3592
[dart-lang/linter#3803]: https://github.com/dart-lang/linter/pull/3803
[dart-lang/linter#3791]: https://github.com/dart-lang/linter/pull/3791
[dart-lang/linter#3879]: https://github.com/dart-lang/linter/issues/3879
[dart-lang/linter#3880]: https://github.com/dart-lang/linter/issues/3880
[dart-lang/linter#3882]: https://github.com/dart-lang/linter/issues/3882
[dart-lang/linter#3930]: https://github.com/dart-lang/linter/issues/3930
[dart-lang/linter#3973]: https://github.com/dart-lang/linter/pull/3973
[dart-lang/linter#3981]: https://github.com/dart-lang/linter/pull/3981
[dart-lang/linter#4047]: https://github.com/dart-lang/linter/pull/4047
[dart-lang/linter#4067]: https://github.com/dart-lang/linter/pull/4067
[dart-lang/linter#4101]: https://github.com/dart-lang/linter/pull/4101
[dart-lang/linter#4153]: https://github.com/dart-lang/linter/pull/4153
[dart-lang/linter#4207]: https://github.com/dart-lang/linter/pull/4207
[dart-lang/linter#4263]: https://github.com/dart-lang/linter/pull/4263
[dart-lang/linter#4360]: https://github.com/dart-lang/linter/pull/4360
[dart-lang/linter#4396]: https://github.com/dart-lang/linter/pull/4396
[dart-lang/linter#4622]: https://github.com/dart-lang/linter/issues/4622
[dart-lang/linter#4747]: https://github.com/dart-lang/linter/issues/4747
[dart-lang/linter#4793]: https://github.com/dart-lang/linter/issues/4793
[dart-lang/linter#4841]: https://github.com/dart-lang/linter/issues/4841
[dart-lang/linter#4860]: https://github.com/dart-lang/linter/issues/4860
[dart-lang/linter#4904]: https://github.com/dart-lang/linter/issues/4904
[dart-lang/sdk#35234]: https://github.com/dart-lang/sdk/issues/35234
[dart-lang/sdk#46218]: https://github.com/dart-lang/sdk/issues/46218
[dart-lang/sdk#54278]: https://github.com/dart-lang/sdk/issues/54278
[dart-lang/sdk#57099]: https://github.com/dart-lang/sdk/issues/57099
[dart-lang/sdk#59050]: https://github.com/dart-lang/sdk/issues/59050
[dart-lang/sdk#59546]: https://github.com/dart-lang/sdk/issues/59546
[dart-lang/sdk#59550]: https://github.com/dart-lang/sdk/issues/59550
[dart-lang/sdk#59554]: https://github.com/dart-lang/sdk/issues/59554
[dart-lang/sdk#59562]: https://github.com/dart-lang/sdk/issues/59562
[dart-lang/sdk#59638]: https://github.com/dart-lang/sdk/issues/59638
[dart-lang/sdk#59814]: https://github.com/dart-lang/sdk/issues/59814

[dart-lang/sdk@4b9ed5e]: https://github.com/dart-lang/sdk/commit/4b9ed5eb4fe09aab83cfec068829041ad98b717e