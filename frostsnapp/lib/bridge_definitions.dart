// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.82.6.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member, prefer_is_empty, unnecessary_const

import 'bridge_generated.io.dart'
    if (dart.library.html) 'bridge_generated.web.dart';
import 'dart:convert';
import 'dart:async';
import 'package:meta/meta.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'package:collection/collection.dart';

part 'bridge_definitions.freezed.dart';

abstract class Native {
  Stream<PortEvent> subPortEvents({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSubPortEventsConstMeta;

  Stream<DeviceListUpdate> subDeviceEvents({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSubDeviceEventsConstMeta;

  Future<void> turnStderrLoggingOn({required LogLevel level, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTurnStderrLoggingOnConstMeta;

  Future<void> turnLogcatLoggingOn({required LogLevel level, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTurnLogcatLoggingOnConstMeta;

  Device? deviceAtIndex({required int index, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kDeviceAtIndexConstMeta;

  DeviceListState deviceListState({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kDeviceListStateConstMeta;

  Device getDevice({required DeviceId id, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetDeviceConstMeta;

  Future<(Coordinator, Wallet, BitcoinContext)> load(
      {required String dbFile, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kLoadConstMeta;

  Future<(Coordinator, FfiSerial, Wallet, BitcoinContext)>
      loadHostHandlesSerial({required String dbFile, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kLoadHostHandlesSerialConstMeta;

  Future<KeyId> echoKeyId({required KeyId keyId, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kEchoKeyIdConstMeta;

  Psbt psbtBytesToPsbt({required Uint8List psbtBytes, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kPsbtBytesToPsbtConstMeta;

  Future<QrReader> newQrReader({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNewQrReaderConstMeta;

  String txidMethodTransaction({required Transaction that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTxidMethodTransactionConstMeta;

  bool readyMethodDevice({required Device that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kReadyMethodDeviceConstMeta;

  bool needsFirmwareUpgradeMethodDevice({required Device that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNeedsFirmwareUpgradeMethodDeviceConstMeta;

  int thresholdMethodFrostKey({required FrostKey that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kThresholdMethodFrostKeyConstMeta;

  KeyId idMethodFrostKey({required FrostKey that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kIdMethodFrostKeyConstMeta;

  String nameMethodFrostKey({required FrostKey that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNameMethodFrostKeyConstMeta;

  List<Device> devicesMethodFrostKey({required FrostKey that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kDevicesMethodFrostKeyConstMeta;

  Future<void> satisfyMethodPortOpen(
      {required PortOpen that, String? err, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSatisfyMethodPortOpenConstMeta;

  Future<void> satisfyMethodPortRead(
      {required PortRead that,
      required Uint8List bytes,
      String? err,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSatisfyMethodPortReadConstMeta;

  Future<void> satisfyMethodPortWrite(
      {required PortWrite that, String? err, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSatisfyMethodPortWriteConstMeta;

  Future<void> satisfyMethodPortBytesToRead(
      {required PortBytesToRead that, required int bytesToRead, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSatisfyMethodPortBytesToReadConstMeta;

  Device? getDeviceMethodDeviceListState(
      {required DeviceListState that, required DeviceId id, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetDeviceMethodDeviceListStateConstMeta;

  Stream<TxState> subTxStateMethodWallet(
      {required Wallet that, required KeyId keyId, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSubTxStateMethodWalletConstMeta;

  TxState txStateMethodWallet(
      {required Wallet that, required KeyId keyId, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTxStateMethodWalletConstMeta;

  Stream<double> syncTxidsMethodWallet(
      {required Wallet that,
      required KeyId keyId,
      required List<String> txids,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSyncTxidsMethodWalletConstMeta;

  Stream<double> syncMethodWallet(
      {required Wallet that, required KeyId keyId, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSyncMethodWalletConstMeta;

  Future<Address> nextAddressMethodWallet(
      {required Wallet that, required KeyId keyId, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNextAddressMethodWalletConstMeta;

  List<Address> addressesStateMethodWallet(
      {required Wallet that, required KeyId keyId, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kAddressesStateMethodWalletConstMeta;

  Future<UnsignedTx> sendToMethodWallet(
      {required Wallet that,
      required KeyId keyId,
      required String toAddress,
      required int value,
      required double feerate,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSendToMethodWalletConstMeta;

  Future<void> broadcastTxMethodWallet(
      {required Wallet that,
      required KeyId keyId,
      required SignedTx tx,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kBroadcastTxMethodWalletConstMeta;

  UnsignedTx psbtToUnsignedTxMethodWallet(
      {required Wallet that,
      required Psbt psbt,
      required KeyId keyId,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kPsbtToUnsignedTxMethodWalletConstMeta;

  Future<void> setAvailablePortsMethodFfiSerial(
      {required FfiSerial that, required List<PortDesc> ports, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSetAvailablePortsMethodFfiSerialConstMeta;

  Future<void> startThreadMethodCoordinator(
      {required Coordinator that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kStartThreadMethodCoordinatorConstMeta;

  Future<void> updateNamePreviewMethodCoordinator(
      {required Coordinator that,
      required DeviceId id,
      required String name,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta
      get kUpdateNamePreviewMethodCoordinatorConstMeta;

  Future<void> finishNamingMethodCoordinator(
      {required Coordinator that,
      required DeviceId id,
      required String name,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kFinishNamingMethodCoordinatorConstMeta;

  Future<void> sendCancelMethodCoordinator(
      {required Coordinator that, required DeviceId id, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSendCancelMethodCoordinatorConstMeta;

  Future<void> cancelAllMethodCoordinator(
      {required Coordinator that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kCancelAllMethodCoordinatorConstMeta;

  Stream<void> displayBackupMethodCoordinator(
      {required Coordinator that,
      required DeviceId id,
      required KeyId keyId,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kDisplayBackupMethodCoordinatorConstMeta;

  KeyState keyStateMethodCoordinator({required Coordinator that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kKeyStateMethodCoordinatorConstMeta;

  Stream<KeyState> subKeyEventsMethodCoordinator(
      {required Coordinator that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSubKeyEventsMethodCoordinatorConstMeta;

  FrostKey? getKeyMethodCoordinator(
      {required Coordinator that, required KeyId keyId, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetKeyMethodCoordinatorConstMeta;

  List<KeyId> keysForDeviceMethodCoordinator(
      {required Coordinator that, required DeviceId deviceId, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kKeysForDeviceMethodCoordinatorConstMeta;

  Stream<SigningState> startSigningMethodCoordinator(
      {required Coordinator that,
      required KeyId keyId,
      required List<DeviceId> devices,
      required String message,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kStartSigningMethodCoordinatorConstMeta;

  Stream<SigningState> startSigningTxMethodCoordinator(
      {required Coordinator that,
      required KeyId keyId,
      required UnsignedTx unsignedTx,
      required List<DeviceId> devices,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kStartSigningTxMethodCoordinatorConstMeta;

  int noncesAvailableMethodCoordinator(
      {required Coordinator that, required DeviceId id, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNoncesAvailableMethodCoordinatorConstMeta;

  Stream<KeyGenState> generateNewKeyMethodCoordinator(
      {required Coordinator that,
      required int threshold,
      required List<DeviceId> devices,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGenerateNewKeyMethodCoordinatorConstMeta;

  SignTaskDescription? persistedSignSessionDescriptionMethodCoordinator(
      {required Coordinator that, required KeyId keyId, dynamic hint});

  FlutterRustBridgeTaskConstMeta
      get kPersistedSignSessionDescriptionMethodCoordinatorConstMeta;

  Stream<SigningState> tryRestoreSigningSessionMethodCoordinator(
      {required Coordinator that, required KeyId keyId, dynamic hint});

  FlutterRustBridgeTaskConstMeta
      get kTryRestoreSigningSessionMethodCoordinatorConstMeta;

  Stream<FirmwareUpgradeConfirmState> startFirmwareUpgradeMethodCoordinator(
      {required Coordinator that, dynamic hint});

  FlutterRustBridgeTaskConstMeta
      get kStartFirmwareUpgradeMethodCoordinatorConstMeta;

  String upgradeFirmwareDigestMethodCoordinator(
      {required Coordinator that, dynamic hint});

  FlutterRustBridgeTaskConstMeta
      get kUpgradeFirmwareDigestMethodCoordinatorConstMeta;

  Future<void> cancelProtocolMethodCoordinator(
      {required Coordinator that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kCancelProtocolMethodCoordinatorConstMeta;

  Stream<double> enterFirmwareUpgradeModeMethodCoordinator(
      {required Coordinator that, dynamic hint});

  FlutterRustBridgeTaskConstMeta
      get kEnterFirmwareUpgradeModeMethodCoordinatorConstMeta;

  String descriptorForKeyMethodBitcoinContext(
      {required BitcoinContext that, required KeyId keyId, dynamic hint});

  FlutterRustBridgeTaskConstMeta
      get kDescriptorForKeyMethodBitcoinContextConstMeta;

  String? validateAmountMethodBitcoinContext(
      {required BitcoinContext that,
      required String address,
      required int value,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta
      get kValidateAmountMethodBitcoinContextConstMeta;

  String? validateDestinationAddressMethodBitcoinContext(
      {required BitcoinContext that, required String address, dynamic hint});

  FlutterRustBridgeTaskConstMeta
      get kValidateDestinationAddressMethodBitcoinContextConstMeta;

  EffectOfTx effectMethodSignedTx(
      {required SignedTx that,
      required KeyId keyId,
      required BitcoinNetwork network,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kEffectMethodSignedTxConstMeta;

  Future<Psbt> attachSignaturesToPsbtMethodUnsignedTx(
      {required UnsignedTx that,
      required List<EncodedSignature> signatures,
      required Psbt psbt,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta
      get kAttachSignaturesToPsbtMethodUnsignedTxConstMeta;

  Future<SignedTx> completeMethodUnsignedTx(
      {required UnsignedTx that,
      required List<EncodedSignature> signatures,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kCompleteMethodUnsignedTxConstMeta;

  EffectOfTx effectMethodUnsignedTx(
      {required UnsignedTx that,
      required KeyId keyId,
      required BitcoinNetwork network,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kEffectMethodUnsignedTxConstMeta;

  Uint8List toBytesMethodPsbt({required Psbt that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kToBytesMethodPsbtConstMeta;

  Future<QrDecoderStatus> decodeFromBytesMethodQrReader(
      {required QrReader that, required Uint8List bytes, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kDecodeFromBytesMethodQrReaderConstMeta;

  DropFnType get dropOpaqueArcMutexVecPortDesc;
  ShareFnType get shareOpaqueArcMutexVecPortDesc;
  OpaqueTypeFinalizer get ArcMutexVecPortDescFinalizer;

  DropFnType get dropOpaqueArcRTransaction;
  ShareFnType get shareOpaqueArcRTransaction;
  OpaqueTypeFinalizer get ArcRTransactionFinalizer;

  DropFnType get dropOpaqueBitcoinNetwork;
  ShareFnType get shareOpaqueBitcoinNetwork;
  OpaqueTypeFinalizer get BitcoinNetworkFinalizer;

  DropFnType get dropOpaqueBitcoinPsbt;
  ShareFnType get shareOpaqueBitcoinPsbt;
  OpaqueTypeFinalizer get BitcoinPsbtFinalizer;

  DropFnType get dropOpaqueChainSync;
  ShareFnType get shareOpaqueChainSync;
  OpaqueTypeFinalizer get ChainSyncFinalizer;

  DropFnType get dropOpaqueFfiCoordinator;
  ShareFnType get shareOpaqueFfiCoordinator;
  OpaqueTypeFinalizer get FfiCoordinatorFinalizer;

  DropFnType get dropOpaqueFfiQrReader;
  ShareFnType get shareOpaqueFfiQrReader;
  OpaqueTypeFinalizer get FfiQrReaderFinalizer;

  DropFnType get dropOpaqueFrostsnapCoreBitcoinTransactionTransactionTemplate;
  ShareFnType get shareOpaqueFrostsnapCoreBitcoinTransactionTransactionTemplate;
  OpaqueTypeFinalizer
      get FrostsnapCoreBitcoinTransactionTransactionTemplateFinalizer;

  DropFnType get dropOpaqueFrostsnapCoreCoordinatorFrostKey;
  ShareFnType get shareOpaqueFrostsnapCoreCoordinatorFrostKey;
  OpaqueTypeFinalizer get FrostsnapCoreCoordinatorFrostKeyFinalizer;

  DropFnType get dropOpaqueMutexBTreeMapKeyIdStreamSinkTxState;
  ShareFnType get shareOpaqueMutexBTreeMapKeyIdStreamSinkTxState;
  OpaqueTypeFinalizer get MutexBTreeMapKeyIdStreamSinkTxStateFinalizer;

  DropFnType get dropOpaqueMutexFrostsnapWallet;
  ShareFnType get shareOpaqueMutexFrostsnapWallet;
  OpaqueTypeFinalizer get MutexFrostsnapWalletFinalizer;

  DropFnType get dropOpaquePortBytesToReadSender;
  ShareFnType get shareOpaquePortBytesToReadSender;
  OpaqueTypeFinalizer get PortBytesToReadSenderFinalizer;

  DropFnType get dropOpaquePortOpenSender;
  ShareFnType get shareOpaquePortOpenSender;
  OpaqueTypeFinalizer get PortOpenSenderFinalizer;

  DropFnType get dropOpaquePortReadSender;
  ShareFnType get shareOpaquePortReadSender;
  OpaqueTypeFinalizer get PortReadSenderFinalizer;

  DropFnType get dropOpaquePortWriteSender;
  ShareFnType get shareOpaquePortWriteSender;
  OpaqueTypeFinalizer get PortWriteSenderFinalizer;

  DropFnType get dropOpaqueRTransaction;
  ShareFnType get shareOpaqueRTransaction;
  OpaqueTypeFinalizer get RTransactionFinalizer;
}

@sealed
class ArcMutexVecPortDesc extends FrbOpaque {
  final Native bridge;
  ArcMutexVecPortDesc.fromRaw(int ptr, int size, this.bridge)
      : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaqueArcMutexVecPortDesc;

  @override
  ShareFnType get shareFn => bridge.shareOpaqueArcMutexVecPortDesc;

  @override
  OpaqueTypeFinalizer get staticFinalizer =>
      bridge.ArcMutexVecPortDescFinalizer;
}

@sealed
class ArcRTransaction extends FrbOpaque {
  final Native bridge;
  ArcRTransaction.fromRaw(int ptr, int size, this.bridge)
      : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaqueArcRTransaction;

  @override
  ShareFnType get shareFn => bridge.shareOpaqueArcRTransaction;

  @override
  OpaqueTypeFinalizer get staticFinalizer => bridge.ArcRTransactionFinalizer;
}

@sealed
class BitcoinNetwork extends FrbOpaque {
  final Native bridge;
  BitcoinNetwork.fromRaw(int ptr, int size, this.bridge)
      : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaqueBitcoinNetwork;

  @override
  ShareFnType get shareFn => bridge.shareOpaqueBitcoinNetwork;

  @override
  OpaqueTypeFinalizer get staticFinalizer => bridge.BitcoinNetworkFinalizer;
}

@sealed
class BitcoinPsbt extends FrbOpaque {
  final Native bridge;
  BitcoinPsbt.fromRaw(int ptr, int size, this.bridge) : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaqueBitcoinPsbt;

  @override
  ShareFnType get shareFn => bridge.shareOpaqueBitcoinPsbt;

  @override
  OpaqueTypeFinalizer get staticFinalizer => bridge.BitcoinPsbtFinalizer;
}

@sealed
class ChainSync extends FrbOpaque {
  final Native bridge;
  ChainSync.fromRaw(int ptr, int size, this.bridge) : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaqueChainSync;

  @override
  ShareFnType get shareFn => bridge.shareOpaqueChainSync;

  @override
  OpaqueTypeFinalizer get staticFinalizer => bridge.ChainSyncFinalizer;
}

@sealed
class FfiCoordinator extends FrbOpaque {
  final Native bridge;
  FfiCoordinator.fromRaw(int ptr, int size, this.bridge)
      : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaqueFfiCoordinator;

  @override
  ShareFnType get shareFn => bridge.shareOpaqueFfiCoordinator;

  @override
  OpaqueTypeFinalizer get staticFinalizer => bridge.FfiCoordinatorFinalizer;
}

@sealed
class FfiQrReader extends FrbOpaque {
  final Native bridge;
  FfiQrReader.fromRaw(int ptr, int size, this.bridge) : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaqueFfiQrReader;

  @override
  ShareFnType get shareFn => bridge.shareOpaqueFfiQrReader;

  @override
  OpaqueTypeFinalizer get staticFinalizer => bridge.FfiQrReaderFinalizer;
}

@sealed
class FrostsnapCoreBitcoinTransactionTransactionTemplate extends FrbOpaque {
  final Native bridge;
  FrostsnapCoreBitcoinTransactionTransactionTemplate.fromRaw(
      int ptr, int size, this.bridge)
      : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn =>
      bridge.dropOpaqueFrostsnapCoreBitcoinTransactionTransactionTemplate;

  @override
  ShareFnType get shareFn =>
      bridge.shareOpaqueFrostsnapCoreBitcoinTransactionTransactionTemplate;

  @override
  OpaqueTypeFinalizer get staticFinalizer =>
      bridge.FrostsnapCoreBitcoinTransactionTransactionTemplateFinalizer;
}

@sealed
class FrostsnapCoreCoordinatorFrostKey extends FrbOpaque {
  final Native bridge;
  FrostsnapCoreCoordinatorFrostKey.fromRaw(int ptr, int size, this.bridge)
      : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaqueFrostsnapCoreCoordinatorFrostKey;

  @override
  ShareFnType get shareFn => bridge.shareOpaqueFrostsnapCoreCoordinatorFrostKey;

  @override
  OpaqueTypeFinalizer get staticFinalizer =>
      bridge.FrostsnapCoreCoordinatorFrostKeyFinalizer;
}

@sealed
class MutexBTreeMapKeyIdStreamSinkTxState extends FrbOpaque {
  final Native bridge;
  MutexBTreeMapKeyIdStreamSinkTxState.fromRaw(int ptr, int size, this.bridge)
      : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaqueMutexBTreeMapKeyIdStreamSinkTxState;

  @override
  ShareFnType get shareFn =>
      bridge.shareOpaqueMutexBTreeMapKeyIdStreamSinkTxState;

  @override
  OpaqueTypeFinalizer get staticFinalizer =>
      bridge.MutexBTreeMapKeyIdStreamSinkTxStateFinalizer;
}

@sealed
class MutexFrostsnapWallet extends FrbOpaque {
  final Native bridge;
  MutexFrostsnapWallet.fromRaw(int ptr, int size, this.bridge)
      : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaqueMutexFrostsnapWallet;

  @override
  ShareFnType get shareFn => bridge.shareOpaqueMutexFrostsnapWallet;

  @override
  OpaqueTypeFinalizer get staticFinalizer =>
      bridge.MutexFrostsnapWalletFinalizer;
}

@sealed
class PortBytesToReadSender extends FrbOpaque {
  final Native bridge;
  PortBytesToReadSender.fromRaw(int ptr, int size, this.bridge)
      : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaquePortBytesToReadSender;

  @override
  ShareFnType get shareFn => bridge.shareOpaquePortBytesToReadSender;

  @override
  OpaqueTypeFinalizer get staticFinalizer =>
      bridge.PortBytesToReadSenderFinalizer;
}

@sealed
class PortOpenSender extends FrbOpaque {
  final Native bridge;
  PortOpenSender.fromRaw(int ptr, int size, this.bridge)
      : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaquePortOpenSender;

  @override
  ShareFnType get shareFn => bridge.shareOpaquePortOpenSender;

  @override
  OpaqueTypeFinalizer get staticFinalizer => bridge.PortOpenSenderFinalizer;
}

@sealed
class PortReadSender extends FrbOpaque {
  final Native bridge;
  PortReadSender.fromRaw(int ptr, int size, this.bridge)
      : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaquePortReadSender;

  @override
  ShareFnType get shareFn => bridge.shareOpaquePortReadSender;

  @override
  OpaqueTypeFinalizer get staticFinalizer => bridge.PortReadSenderFinalizer;
}

@sealed
class PortWriteSender extends FrbOpaque {
  final Native bridge;
  PortWriteSender.fromRaw(int ptr, int size, this.bridge)
      : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaquePortWriteSender;

  @override
  ShareFnType get shareFn => bridge.shareOpaquePortWriteSender;

  @override
  OpaqueTypeFinalizer get staticFinalizer => bridge.PortWriteSenderFinalizer;
}

@sealed
class RTransaction extends FrbOpaque {
  final Native bridge;
  RTransaction.fromRaw(int ptr, int size, this.bridge)
      : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaqueRTransaction;

  @override
  ShareFnType get shareFn => bridge.shareOpaqueRTransaction;

  @override
  OpaqueTypeFinalizer get staticFinalizer => bridge.RTransactionFinalizer;
}

class Address {
  final int index;
  final String addressString;
  final bool used;

  const Address({
    required this.index,
    required this.addressString,
    required this.used,
  });
}

/// The point of this is to keep bitcoin API functionalities that don't require the wallet separate
/// from it.
class BitcoinContext {
  final Native bridge;
  final BitcoinNetwork network;

  const BitcoinContext({
    required this.bridge,
    required this.network,
  });

  String descriptorForKey({required KeyId keyId, dynamic hint}) =>
      bridge.descriptorForKeyMethodBitcoinContext(
        that: this,
        keyId: keyId,
      );

  String? validateAmount(
          {required String address, required int value, dynamic hint}) =>
      bridge.validateAmountMethodBitcoinContext(
        that: this,
        address: address,
        value: value,
      );

  String? validateDestinationAddress({required String address, dynamic hint}) =>
      bridge.validateDestinationAddressMethodBitcoinContext(
        that: this,
        address: address,
      );
}

class ConfirmationTime {
  final int height;
  final int time;

  const ConfirmationTime({
    required this.height,
    required this.time,
  });
}

class Coordinator {
  final Native bridge;
  final FfiCoordinator field0;

  const Coordinator({
    required this.bridge,
    required this.field0,
  });

  Future<void> startThread({dynamic hint}) =>
      bridge.startThreadMethodCoordinator(
        that: this,
      );

  Future<void> updateNamePreview(
          {required DeviceId id, required String name, dynamic hint}) =>
      bridge.updateNamePreviewMethodCoordinator(
        that: this,
        id: id,
        name: name,
      );

  Future<void> finishNaming(
          {required DeviceId id, required String name, dynamic hint}) =>
      bridge.finishNamingMethodCoordinator(
        that: this,
        id: id,
        name: name,
      );

  Future<void> sendCancel({required DeviceId id, dynamic hint}) =>
      bridge.sendCancelMethodCoordinator(
        that: this,
        id: id,
      );

  Future<void> cancelAll({dynamic hint}) => bridge.cancelAllMethodCoordinator(
        that: this,
      );

  Stream<void> displayBackup(
          {required DeviceId id, required KeyId keyId, dynamic hint}) =>
      bridge.displayBackupMethodCoordinator(
        that: this,
        id: id,
        keyId: keyId,
      );

  KeyState keyState({dynamic hint}) => bridge.keyStateMethodCoordinator(
        that: this,
      );

  Stream<KeyState> subKeyEvents({dynamic hint}) =>
      bridge.subKeyEventsMethodCoordinator(
        that: this,
      );

  FrostKey? getKey({required KeyId keyId, dynamic hint}) =>
      bridge.getKeyMethodCoordinator(
        that: this,
        keyId: keyId,
      );

  List<KeyId> keysForDevice({required DeviceId deviceId, dynamic hint}) =>
      bridge.keysForDeviceMethodCoordinator(
        that: this,
        deviceId: deviceId,
      );

  Stream<SigningState> startSigning(
          {required KeyId keyId,
          required List<DeviceId> devices,
          required String message,
          dynamic hint}) =>
      bridge.startSigningMethodCoordinator(
        that: this,
        keyId: keyId,
        devices: devices,
        message: message,
      );

  Stream<SigningState> startSigningTx(
          {required KeyId keyId,
          required UnsignedTx unsignedTx,
          required List<DeviceId> devices,
          dynamic hint}) =>
      bridge.startSigningTxMethodCoordinator(
        that: this,
        keyId: keyId,
        unsignedTx: unsignedTx,
        devices: devices,
      );

  int noncesAvailable({required DeviceId id, dynamic hint}) =>
      bridge.noncesAvailableMethodCoordinator(
        that: this,
        id: id,
      );

  Stream<KeyGenState> generateNewKey(
          {required int threshold,
          required List<DeviceId> devices,
          dynamic hint}) =>
      bridge.generateNewKeyMethodCoordinator(
        that: this,
        threshold: threshold,
        devices: devices,
      );

  SignTaskDescription? persistedSignSessionDescription(
          {required KeyId keyId, dynamic hint}) =>
      bridge.persistedSignSessionDescriptionMethodCoordinator(
        that: this,
        keyId: keyId,
      );

  Stream<SigningState> tryRestoreSigningSession(
          {required KeyId keyId, dynamic hint}) =>
      bridge.tryRestoreSigningSessionMethodCoordinator(
        that: this,
        keyId: keyId,
      );

  Stream<FirmwareUpgradeConfirmState> startFirmwareUpgrade({dynamic hint}) =>
      bridge.startFirmwareUpgradeMethodCoordinator(
        that: this,
      );

  String upgradeFirmwareDigest({dynamic hint}) =>
      bridge.upgradeFirmwareDigestMethodCoordinator(
        that: this,
      );

  Future<void> cancelProtocol({dynamic hint}) =>
      bridge.cancelProtocolMethodCoordinator(
        that: this,
      );

  Stream<double> enterFirmwareUpgradeMode({dynamic hint}) =>
      bridge.enterFirmwareUpgradeModeMethodCoordinator(
        that: this,
      );
}

class DecodingProgress {
  final int decodedFrames;
  final int sequenceCount;

  const DecodingProgress({
    required this.decodedFrames,
    required this.sequenceCount,
  });
}

class Device {
  final Native bridge;
  final String? name;
  final String firmwareDigest;
  final String latestDigest;
  final DeviceId id;

  const Device({
    required this.bridge,
    this.name,
    required this.firmwareDigest,
    required this.latestDigest,
    required this.id,
  });

  bool ready({dynamic hint}) => bridge.readyMethodDevice(
        that: this,
      );

  bool needsFirmwareUpgrade({dynamic hint}) =>
      bridge.needsFirmwareUpgradeMethodDevice(
        that: this,
      );
}

class DeviceId {
  final U8Array33 field0;

  const DeviceId({
    required this.field0,
  });
}

class DeviceListChange {
  final DeviceListChangeKind kind;
  final int index;
  final Device device;

  const DeviceListChange({
    required this.kind,
    required this.index,
    required this.device,
  });
}

enum DeviceListChangeKind {
  Added,
  Removed,
  Named,
}

class DeviceListState {
  final Native bridge;
  final List<Device> devices;
  final int stateId;

  const DeviceListState({
    required this.bridge,
    required this.devices,
    required this.stateId,
  });

  Device? getDevice({required DeviceId id, dynamic hint}) =>
      bridge.getDeviceMethodDeviceListState(
        that: this,
        id: id,
      );
}

class DeviceListUpdate {
  final List<DeviceListChange> changes;
  final DeviceListState state;

  const DeviceListUpdate({
    required this.changes,
    required this.state,
  });
}

class EffectOfTx {
  final int netValue;
  final int fee;
  final double? feerate;
  final List<(String, int)> foreignReceivingAddresses;

  const EffectOfTx({
    required this.netValue,
    required this.fee,
    this.feerate,
    required this.foreignReceivingAddresses,
  });
}

class EncodedSignature {
  final U8Array64 field0;

  const EncodedSignature({
    required this.field0,
  });
}

class FfiSerial {
  final Native bridge;
  final ArcMutexVecPortDesc availablePorts;

  const FfiSerial({
    required this.bridge,
    required this.availablePorts,
  });

  Future<void> setAvailablePorts(
          {required List<PortDesc> ports, dynamic hint}) =>
      bridge.setAvailablePortsMethodFfiSerial(
        that: this,
        ports: ports,
      );
}

class FirmwareUpgradeConfirmState {
  final List<DeviceId> confirmations;
  final List<DeviceId> devices;
  final List<DeviceId> needUpgrade;
  final bool abort;
  final bool upgradeReadyToStart;

  const FirmwareUpgradeConfirmState({
    required this.confirmations,
    required this.devices,
    required this.needUpgrade,
    required this.abort,
    required this.upgradeReadyToStart,
  });
}

class FrostKey {
  final Native bridge;
  final FrostsnapCoreCoordinatorFrostKey field0;

  const FrostKey({
    required this.bridge,
    required this.field0,
  });

  int threshold({dynamic hint}) => bridge.thresholdMethodFrostKey(
        that: this,
      );

  KeyId id({dynamic hint}) => bridge.idMethodFrostKey(
        that: this,
      );

  String name({dynamic hint}) => bridge.nameMethodFrostKey(
        that: this,
      );

  List<Device> devices({dynamic hint}) => bridge.devicesMethodFrostKey(
        that: this,
      );
}

class KeyGenState {
  final List<DeviceId> devices;
  final List<DeviceId> gotShares;
  final List<DeviceId> sessionAcks;
  final U8Array32? sessionHash;
  final KeyId? finished;
  final String? aborted;
  final int threshold;

  const KeyGenState({
    required this.devices,
    required this.gotShares,
    required this.sessionAcks,
    this.sessionHash,
    this.finished,
    this.aborted,
    required this.threshold,
  });
}

class KeyId {
  final U8Array33 field0;

  const KeyId({
    required this.field0,
  });
}

class KeyState {
  final List<FrostKey> keys;

  const KeyState({
    required this.keys,
  });
}

enum LogLevel {
  Debug,
  Info,
}

class PortBytesToRead {
  final Native bridge;
  final String id;
  final PortBytesToReadSender ready;

  const PortBytesToRead({
    required this.bridge,
    required this.id,
    required this.ready,
  });

  Future<void> satisfy({required int bytesToRead, dynamic hint}) =>
      bridge.satisfyMethodPortBytesToRead(
        that: this,
        bytesToRead: bytesToRead,
      );
}

class PortDesc {
  final String id;
  final int vid;
  final int pid;

  const PortDesc({
    required this.id,
    required this.vid,
    required this.pid,
  });
}

@freezed
sealed class PortEvent with _$PortEvent {
  const factory PortEvent.open({
    required PortOpen request,
  }) = PortEvent_Open;
  const factory PortEvent.write({
    required PortWrite request,
  }) = PortEvent_Write;
  const factory PortEvent.read({
    required PortRead request,
  }) = PortEvent_Read;
  const factory PortEvent.bytesToRead({
    required PortBytesToRead request,
  }) = PortEvent_BytesToRead;
}

class PortOpen {
  final Native bridge;
  final String id;
  final int baudRate;
  final PortOpenSender ready;

  const PortOpen({
    required this.bridge,
    required this.id,
    required this.baudRate,
    required this.ready,
  });

  Future<void> satisfy({String? err, dynamic hint}) =>
      bridge.satisfyMethodPortOpen(
        that: this,
        err: err,
      );
}

class PortRead {
  final Native bridge;
  final String id;
  final int len;
  final PortReadSender ready;

  const PortRead({
    required this.bridge,
    required this.id,
    required this.len,
    required this.ready,
  });

  Future<void> satisfy({required Uint8List bytes, String? err, dynamic hint}) =>
      bridge.satisfyMethodPortRead(
        that: this,
        bytes: bytes,
        err: err,
      );
}

class PortWrite {
  final Native bridge;
  final String id;
  final Uint8List bytes;
  final PortWriteSender ready;

  const PortWrite({
    required this.bridge,
    required this.id,
    required this.bytes,
    required this.ready,
  });

  Future<void> satisfy({String? err, dynamic hint}) =>
      bridge.satisfyMethodPortWrite(
        that: this,
        err: err,
      );
}

class Psbt {
  final Native bridge;
  final BitcoinPsbt inner;

  const Psbt({
    required this.bridge,
    required this.inner,
  });

  Uint8List toBytes({dynamic hint}) => bridge.toBytesMethodPsbt(
        that: this,
      );
}

@freezed
sealed class QrDecoderStatus with _$QrDecoderStatus {
  const factory QrDecoderStatus.progress(
    DecodingProgress field0,
  ) = QrDecoderStatus_Progress;
  const factory QrDecoderStatus.decoded(
    Uint8List field0,
  ) = QrDecoderStatus_Decoded;
  const factory QrDecoderStatus.failed(
    String field0,
  ) = QrDecoderStatus_Failed;
}

class QrReader {
  final Native bridge;
  final FfiQrReader field0;

  const QrReader({
    required this.bridge,
    required this.field0,
  });

  Future<QrDecoderStatus> decodeFromBytes(
          {required Uint8List bytes, dynamic hint}) =>
      bridge.decodeFromBytesMethodQrReader(
        that: this,
        bytes: bytes,
      );
}

@freezed
sealed class SignTaskDescription with _$SignTaskDescription {
  const factory SignTaskDescription.plain({
    required String message,
  }) = SignTaskDescription_Plain;
  const factory SignTaskDescription.transaction({
    required UnsignedTx unsignedTx,
  }) = SignTaskDescription_Transaction;
}

class SignedTx {
  final Native bridge;
  final RTransaction signedTx;
  final UnsignedTx unsignedTx;

  const SignedTx({
    required this.bridge,
    required this.signedTx,
    required this.unsignedTx,
  });

  EffectOfTx effect(
          {required KeyId keyId,
          required BitcoinNetwork network,
          dynamic hint}) =>
      bridge.effectMethodSignedTx(
        that: this,
        keyId: keyId,
        network: network,
      );
}

class SigningState {
  final List<DeviceId> gotShares;
  final List<DeviceId> neededFrom;
  final List<EncodedSignature> finishedSignatures;

  const SigningState({
    required this.gotShares,
    required this.neededFrom,
    required this.finishedSignatures,
  });
}

class Transaction {
  final Native bridge;
  final int netValue;
  final ArcRTransaction inner;
  final ConfirmationTime? confirmationTime;

  const Transaction({
    required this.bridge,
    required this.netValue,
    required this.inner,
    this.confirmationTime,
  });

  String txid({dynamic hint}) => bridge.txidMethodTransaction(
        that: this,
      );
}

class TxState {
  final List<Transaction> txs;

  const TxState({
    required this.txs,
  });
}

class U8Array32 extends NonGrowableListView<int> {
  static const arraySize = 32;
  U8Array32(Uint8List inner)
      : assert(inner.length == arraySize),
        super(inner);
  U8Array32.unchecked(Uint8List inner) : super(inner);
  U8Array32.init() : super(Uint8List(arraySize));
}

class U8Array33 extends NonGrowableListView<int> {
  static const arraySize = 33;
  U8Array33(Uint8List inner)
      : assert(inner.length == arraySize),
        super(inner);
  U8Array33.unchecked(Uint8List inner) : super(inner);
  U8Array33.init() : super(Uint8List(arraySize));
}

class U8Array64 extends NonGrowableListView<int> {
  static const arraySize = 64;
  U8Array64(Uint8List inner)
      : assert(inner.length == arraySize),
        super(inner);
  U8Array64.unchecked(Uint8List inner) : super(inner);
  U8Array64.init() : super(Uint8List(arraySize));
}

class UnsignedTx {
  final Native bridge;
  final FrostsnapCoreBitcoinTransactionTransactionTemplate templateTx;

  const UnsignedTx({
    required this.bridge,
    required this.templateTx,
  });

  Future<Psbt> attachSignaturesToPsbt(
          {required List<EncodedSignature> signatures,
          required Psbt psbt,
          dynamic hint}) =>
      bridge.attachSignaturesToPsbtMethodUnsignedTx(
        that: this,
        signatures: signatures,
        psbt: psbt,
      );

  Future<SignedTx> complete(
          {required List<EncodedSignature> signatures, dynamic hint}) =>
      bridge.completeMethodUnsignedTx(
        that: this,
        signatures: signatures,
      );

  EffectOfTx effect(
          {required KeyId keyId,
          required BitcoinNetwork network,
          dynamic hint}) =>
      bridge.effectMethodUnsignedTx(
        that: this,
        keyId: keyId,
        network: network,
      );
}

class Wallet {
  final Native bridge;
  final MutexFrostsnapWallet inner;
  final MutexBTreeMapKeyIdStreamSinkTxState walletStreams;
  final ChainSync chainSync;

  const Wallet({
    required this.bridge,
    required this.inner,
    required this.walletStreams,
    required this.chainSync,
  });

  Stream<TxState> subTxState({required KeyId keyId, dynamic hint}) =>
      bridge.subTxStateMethodWallet(
        that: this,
        keyId: keyId,
      );

  TxState txState({required KeyId keyId, dynamic hint}) =>
      bridge.txStateMethodWallet(
        that: this,
        keyId: keyId,
      );

  Stream<double> syncTxids(
          {required KeyId keyId, required List<String> txids, dynamic hint}) =>
      bridge.syncTxidsMethodWallet(
        that: this,
        keyId: keyId,
        txids: txids,
      );

  Stream<double> sync({required KeyId keyId, dynamic hint}) =>
      bridge.syncMethodWallet(
        that: this,
        keyId: keyId,
      );

  Future<Address> nextAddress({required KeyId keyId, dynamic hint}) =>
      bridge.nextAddressMethodWallet(
        that: this,
        keyId: keyId,
      );

  List<Address> addressesState({required KeyId keyId, dynamic hint}) =>
      bridge.addressesStateMethodWallet(
        that: this,
        keyId: keyId,
      );

  Future<UnsignedTx> sendTo(
          {required KeyId keyId,
          required String toAddress,
          required int value,
          required double feerate,
          dynamic hint}) =>
      bridge.sendToMethodWallet(
        that: this,
        keyId: keyId,
        toAddress: toAddress,
        value: value,
        feerate: feerate,
      );

  Future<void> broadcastTx(
          {required KeyId keyId, required SignedTx tx, dynamic hint}) =>
      bridge.broadcastTxMethodWallet(
        that: this,
        keyId: keyId,
        tx: tx,
      );

  UnsignedTx psbtToUnsignedTx(
          {required Psbt psbt, required KeyId keyId, dynamic hint}) =>
      bridge.psbtToUnsignedTxMethodWallet(
        that: this,
        psbt: psbt,
        keyId: keyId,
      );
}
