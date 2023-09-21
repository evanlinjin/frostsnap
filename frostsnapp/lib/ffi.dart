// This file initializes the dynamic library and connects it with the stub
// generated by flutter_rust_bridge_codegen.

import 'dart:ffi';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'bridge_generated.dart';
import 'bridge_definitions.dart';
export 'bridge_definitions.dart';

// Re-export the bridge so it is only necessary to import this file.
export 'bridge_generated.dart';
import 'dart:io' as io;

const _base = 'native';

// On MacOS, the dynamic library is not bundled with the binary,
// but rather directly **linked** against the binary.
final _dylib = io.Platform.isWindows ? '$_base.dll' : 'lib$_base.so';

final Native api = NativeImpl(loadLibForFlutter(_dylib));
