import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'interested_record.g.dart';

abstract class InterestedRecord
    implements Built<InterestedRecord, InterestedRecordBuilder> {
  static Serializer<InterestedRecord> get serializer =>
      _$interestedRecordSerializer;

  @BuiltValueField(wireName: 'job_id')
  String? get jobId;

  @BuiltValueField(wireName: 'creater_id')
  String? get createrId;

  @BuiltValueField(wireName: 'accepter_id')
  String? get accepterId;

  @BuiltValueField(wireName: 'job_name')
  String? get jobName;

  String? get budget;

  String? get category;

  String? get rating;

  String? get accepted;

  @BuiltValueField(wireName: 'accepter_name')
  String? get accepterName;

  @BuiltValueField(wireName: 'accepter_details')
  String? get accepterDetails;

  @BuiltValueField(wireName: 'accepter_dp')
  String? get accepterDp;

  DocumentReference? get accepterRef;

  DocumentReference? get jobRef;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(InterestedRecordBuilder builder) => builder
    ..jobId = ''
    ..createrId = ''
    ..accepterId = ''
    ..jobName = ''
    ..budget = ''
    ..category = ''
    ..rating = ''
    ..accepted = ''
    ..accepterName = ''
    ..accepterDetails = ''
    ..accepterDp = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('interested');

  static Stream<InterestedRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<InterestedRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  InterestedRecord._();
  factory InterestedRecord([void Function(InterestedRecordBuilder) updates]) =
      _$InterestedRecord;

  static InterestedRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createInterestedRecordData({
  String? jobId,
  String? createrId,
  String? accepterId,
  String? jobName,
  String? budget,
  String? category,
  String? rating,
  String? accepted,
  String? accepterName,
  String? accepterDetails,
  String? accepterDp,
  DocumentReference? accepterRef,
  DocumentReference? jobRef,
}) {
  final firestoreData = serializers.toFirestore(
    InterestedRecord.serializer,
    InterestedRecord(
      (i) => i
        ..jobId = jobId
        ..createrId = createrId
        ..accepterId = accepterId
        ..jobName = jobName
        ..budget = budget
        ..category = category
        ..rating = rating
        ..accepted = accepted
        ..accepterName = accepterName
        ..accepterDetails = accepterDetails
        ..accepterDp = accepterDp
        ..accepterRef = accepterRef
        ..jobRef = jobRef,
    ),
  );

  return firestoreData;
}
