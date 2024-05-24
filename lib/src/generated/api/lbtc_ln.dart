// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.31.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'error.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'types.dart';
part 'lbtc_ln.freezed.dart';

@freezed
class LbtcLnV1Swap with _$LbtcLnV1Swap {
  const LbtcLnV1Swap._();
  const factory LbtcLnV1Swap({
    required String id,
    required SwapType kind,
    required Chain network,
    required KeyPair keys,
    required PreImage preimage,
    required String redeemScript,
    required String invoice,
    required int outAmount,
    required String scriptAddress,
    required String blindingKey,
    required String electrumUrl,
    required String boltzUrl,
  }) = _LbtcLnV1Swap;
  Future<String> claim(
          {required String outAddress, required int absFee, dynamic hint}) =>
      BoltzCore.instance.api.lbtcLnV1SwapClaim(
          that: this, outAddress: outAddress, absFee: absFee, hint: hint);

  // HINT: Make it `#[frb(sync)]` to let it become the default constructor of Dart class.
  static Future<LbtcLnV1Swap> newInstance(
          {required String id,
          required SwapType kind,
          required Chain network,
          required KeyPair keys,
          required PreImage preimage,
          required String redeemScript,
          required String invoice,
          required int outAmount,
          required String outAddress,
          required String blindingKey,
          required String electrumUrl,
          required String boltzUrl,
          dynamic hint}) =>
      BoltzCore.instance.api.lbtcLnV1SwapNew(
          id: id,
          kind: kind,
          network: network,
          keys: keys,
          preimage: preimage,
          redeemScript: redeemScript,
          invoice: invoice,
          outAmount: outAmount,
          outAddress: outAddress,
          blindingKey: blindingKey,
          electrumUrl: electrumUrl,
          boltzUrl: boltzUrl,
          hint: hint);

  static Future<LbtcLnV1Swap> newReverse(
          {required String mnemonic,
          required int index,
          required int outAmount,
          required Chain network,
          required String electrumUrl,
          required String boltzUrl,
          required String pairHash,
          dynamic hint}) =>
      BoltzCore.instance.api.lbtcLnV1SwapNewReverse(
          mnemonic: mnemonic,
          index: index,
          outAmount: outAmount,
          network: network,
          electrumUrl: electrumUrl,
          boltzUrl: boltzUrl,
          pairHash: pairHash,
          hint: hint);

  static Future<LbtcLnV1Swap> newSubmarine(
          {required String mnemonic,
          required int index,
          required String invoice,
          required Chain network,
          required String electrumUrl,
          required String boltzUrl,
          required String pairHash,
          dynamic hint}) =>
      BoltzCore.instance.api.lbtcLnV1SwapNewSubmarine(
          mnemonic: mnemonic,
          index: index,
          invoice: invoice,
          network: network,
          electrumUrl: electrumUrl,
          boltzUrl: boltzUrl,
          pairHash: pairHash,
          hint: hint);

  Future<String> refund(
          {required String outAddress, required int absFee, dynamic hint}) =>
      BoltzCore.instance.api.lbtcLnV1SwapRefund(
          that: this, outAddress: outAddress, absFee: absFee, hint: hint);

  static Future<int> txSize({required LbtcLnV1Swap swap, dynamic hint}) =>
      BoltzCore.instance.api.lbtcLnV1SwapTxSize(swap: swap, hint: hint);
}

@freezed
class LbtcLnV2Swap with _$LbtcLnV2Swap {
  const LbtcLnV2Swap._();
  const factory LbtcLnV2Swap({
    required String id,
    required SwapType kind,
    required Chain network,
    required KeyPair keys,
    required PreImage preimage,
    required LBtcSwapScriptV2Str swapScript,
    required String invoice,
    required int outAmount,
    required String scriptAddress,
    required String blindingKey,
    required String electrumUrl,
    required String boltzUrl,
    String? referralId,
  }) = _LbtcLnV2Swap;
  Future<String> broadcastTx({required List<int> signedBytes, dynamic hint}) =>
      BoltzCore.instance.api.lbtcLnV2SwapBroadcastTx(
          that: this, signedBytes: signedBytes, hint: hint);

  Future<String> claim(
          {required String outAddress,
          required int absFee,
          required bool tryCooperate,
          dynamic hint}) =>
      BoltzCore.instance.api.lbtcLnV2SwapClaim(
          that: this,
          outAddress: outAddress,
          absFee: absFee,
          tryCooperate: tryCooperate,
          hint: hint);

  Future<String> claimBytes(
          {required String outAddress,
          required int absFee,
          required bool tryCooperate,
          dynamic hint}) =>
      BoltzCore.instance.api.lbtcLnV2SwapClaimBytes(
          that: this,
          outAddress: outAddress,
          absFee: absFee,
          tryCooperate: tryCooperate,
          hint: hint);

  Future<void> coopCloseSubmarine({dynamic hint}) => BoltzCore.instance.api
      .lbtcLnV2SwapCoopCloseSubmarine(that: this, hint: hint);

  // HINT: Make it `#[frb(sync)]` to let it become the default constructor of Dart class.
  static Future<LbtcLnV2Swap> newInstance(
          {required String id,
          required SwapType kind,
          required Chain network,
          required KeyPair keys,
          required PreImage preimage,
          required LBtcSwapScriptV2Str swapScript,
          required String invoice,
          required int outAmount,
          required String outAddress,
          required String blindingKey,
          required String electrumUrl,
          required String boltzUrl,
          String? referralId,
          dynamic hint}) =>
      BoltzCore.instance.api.lbtcLnV2SwapNew(
          id: id,
          kind: kind,
          network: network,
          keys: keys,
          preimage: preimage,
          swapScript: swapScript,
          invoice: invoice,
          outAmount: outAmount,
          outAddress: outAddress,
          blindingKey: blindingKey,
          electrumUrl: electrumUrl,
          boltzUrl: boltzUrl,
          referralId: referralId,
          hint: hint);

  static Future<LbtcLnV2Swap> newReverse(
          {required String mnemonic,
          required int index,
          required int outAmount,
          String? outAddress,
          required Chain network,
          required String electrumUrl,
          required String boltzUrl,
          String? referralId,
          dynamic hint}) =>
      BoltzCore.instance.api.lbtcLnV2SwapNewReverse(
          mnemonic: mnemonic,
          index: index,
          outAmount: outAmount,
          outAddress: outAddress,
          network: network,
          electrumUrl: electrumUrl,
          boltzUrl: boltzUrl,
          referralId: referralId,
          hint: hint);

  static Future<LbtcLnV2Swap> newSubmarine(
          {required String mnemonic,
          required int index,
          required String invoice,
          required Chain network,
          required String electrumUrl,
          required String boltzUrl,
          String? referralId,
          dynamic hint}) =>
      BoltzCore.instance.api.lbtcLnV2SwapNewSubmarine(
          mnemonic: mnemonic,
          index: index,
          invoice: invoice,
          network: network,
          electrumUrl: electrumUrl,
          boltzUrl: boltzUrl,
          referralId: referralId,
          hint: hint);

  Future<String> refund(
          {required String outAddress,
          required int absFee,
          required bool tryCooperate,
          dynamic hint}) =>
      BoltzCore.instance.api.lbtcLnV2SwapRefund(
          that: this,
          outAddress: outAddress,
          absFee: absFee,
          tryCooperate: tryCooperate,
          hint: hint);

  Future<String> refundBytes(
          {required String outAddress,
          required int absFee,
          required bool tryCooperate,
          dynamic hint}) =>
      BoltzCore.instance.api.lbtcLnV2SwapRefundBytes(
          that: this,
          outAddress: outAddress,
          absFee: absFee,
          tryCooperate: tryCooperate,
          hint: hint);

  Future<int> txSize({dynamic hint}) =>
      BoltzCore.instance.api.lbtcLnV2SwapTxSize(that: this, hint: hint);
}
