// Copyright 2019 terrier989@gmail.com
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// Cross-platform _dart:js_util_.
///
/// You can choose from the following libraries:
///   * `package:universal_html/js_util.dart`
///   * `package:universal_html/prefer_sdk/js_util.dart`
///   * `package:universal_html/prefer_universal/js_util.dart`
///
/// # Introduction
///
/// Utility methods to efficiently manipulate typed JSInterop objects in cases
/// where the name to call is not known at runtime. You should only use these
/// methods when the same effect cannot be achieved with @JS annotations.
/// These methods would be extension methods on JSObject if Dart supported
/// extension methods.
///
library universal_html.js_util;

export 'prefer_sdk/js_util.dart';
