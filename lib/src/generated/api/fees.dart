// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.31.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'error.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'types.dart';
part 'fees.freezed.dart';

@freezed
class Fees with _$Fees {
  const Fees._();
  const factory Fees({
    required String boltzUrl,
  }) = _Fees;
  Future<ChainFeesAndLimits> chain({dynamic hint}) =>
      BoltzCore.instance.api.feesChain(that: this, hint: hint);

  // HINT: Make it `#[frb(sync)]` to let it become the default constructor of Dart class.
  static Future<Fees> newInstance({required String boltzUrl, dynamic hint}) =>
      BoltzCore.instance.api.feesNew(boltzUrl: boltzUrl, hint: hint);

  Future<ReverseFeesAndLimits> reverse({dynamic hint}) =>
      BoltzCore.instance.api.feesReverse(that: this, hint: hint);

  Future<SubmarineFeesAndLimits> submarine({dynamic hint}) =>
      BoltzCore.instance.api.feesSubmarine(that: this, hint: hint);
}
