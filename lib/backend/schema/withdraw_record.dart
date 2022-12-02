import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'withdraw_record.g.dart';

abstract class WithdrawRecord
    implements Built<WithdrawRecord, WithdrawRecordBuilder> {
  static Serializer<WithdrawRecord> get serializer =>
      _$withdrawRecordSerializer;

  String? get name;

  double? get amount;

  String? get status;

  double? get tax;

  @BuiltValueField(wireName: 'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: 'vendor_name')
  String? get vendorName;

  @BuiltValueField(wireName: 'user_id')
  String? get userId;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(WithdrawRecordBuilder builder) => builder
    ..name = ''
    ..amount = 0.0
    ..status = ''
    ..tax = 0.0
    ..vendorName = ''
    ..userId = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('withdraw');

  static Stream<WithdrawRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<WithdrawRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  WithdrawRecord._();
  factory WithdrawRecord([void Function(WithdrawRecordBuilder) updates]) =
      _$WithdrawRecord;

  static WithdrawRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createWithdrawRecordData({
  String? name,
  double? amount,
  String? status,
  double? tax,
  DateTime? createdAt,
  String? vendorName,
  String? userId,
}) {
  final firestoreData = serializers.toFirestore(
    WithdrawRecord.serializer,
    WithdrawRecord(
      (w) => w
        ..name = name
        ..amount = amount
        ..status = status
        ..tax = tax
        ..createdAt = createdAt
        ..vendorName = vendorName
        ..userId = userId,
    ),
  );

  return firestoreData;
}
