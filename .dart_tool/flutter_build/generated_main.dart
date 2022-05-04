//
// Generated file. Do not edit.
// This file is generated from template in file `flutter_tools/lib/src/flutter_plugins.dart`.
//

// @dart = 2.16

// When `package:whatsapp_ui/main.dart` defines `main`, that definition is shadowed by the definition below.
export 'package:whatsapp_ui/main.dart';

import 'package:whatsapp_ui/main.dart' as entrypoint;
import 'dart:io'; // flutter_ignore: dart_io_import.
import 'package:path_provider_android/path_provider_android.dart';
import 'package:video_player_android/video_player_android.dart';
import 'package:path_provider_ios/path_provider_ios.dart';
import 'package:video_player_avfoundation/video_player_avfoundation.dart';
import 'package:path_provider_linux/path_provider_linux.dart';
import 'package:path_provider_macos/path_provider_macos.dart';
import 'package:path_provider_windows/path_provider_windows.dart';

@pragma('vm:entry-point')
class _PluginRegistrant {

  @pragma('vm:entry-point')
  static void register() {
    if (Platform.isAndroid) {
      try {
        PathProviderAndroid.registerWith();
      } catch (err) {
        print(
          '`path_provider_android` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
        rethrow;
      }

      try {
        AndroidVideoPlayer.registerWith();
      } catch (err) {
        print(
          '`video_player_android` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
        rethrow;
      }

    } else if (Platform.isIOS) {
      try {
        PathProviderIOS.registerWith();
      } catch (err) {
        print(
          '`path_provider_ios` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
        rethrow;
      }

      try {
        AVFoundationVideoPlayer.registerWith();
      } catch (err) {
        print(
          '`video_player_avfoundation` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
        rethrow;
      }

    } else if (Platform.isLinux) {
      try {
        PathProviderLinux.registerWith();
      } catch (err) {
        print(
          '`path_provider_linux` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
        rethrow;
      }

    } else if (Platform.isMacOS) {
      try {
        PathProviderMacOS.registerWith();
      } catch (err) {
        print(
          '`path_provider_macos` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
        rethrow;
      }

    } else if (Platform.isWindows) {
      try {
        PathProviderWindows.registerWith();
      } catch (err) {
        print(
          '`path_provider_windows` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
        rethrow;
      }

    }
  }

}

typedef _UnaryFunction = dynamic Function(List<String> args);
typedef _NullaryFunction = dynamic Function();

void main(List<String> args) {
  if (entrypoint.main is _UnaryFunction) {
    (entrypoint.main as _UnaryFunction)(args);
  } else {
    (entrypoint.main as _NullaryFunction)();
  }
}
