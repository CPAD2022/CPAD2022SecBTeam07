import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'jobs_record.g.dart';

abstract class JobsRecord implements Built<JobsRecord, JobsRecordBuilder> {
  static Serializer<JobsRecord> get serializer => _$jobsRecordSerializer;

  @BuiltValueField(wireName: 'post_photo')
  String? get postPhoto;

  @BuiltValueField(wireName: 'post_title')
  String? get postTitle;

  @BuiltValueField(wireName: 'post_description')
  String? get postDescription;

  @BuiltValueField(wireName: 'post_user')
  DocumentReference? get postUser;

  @BuiltValueField(wireName: 'time_posted')
  DateTime? get timePosted;

  BuiltList<DocumentReference>? get likes;

  @BuiltValueField(wireName: 'num_comments')
  int? get numComments;

  @BuiltValueField(wireName: 'num_votes')
  int? get numVotes;

  @BuiltValueField(wireName: 'post_category')
  String? get postCategory;

  String? get duration;

  String? get topic;

  String? get budget;

  @BuiltValueField(wireName: 'Name')
  String? get name;

  @BuiltValueField(wireName: 'Place')
  String? get place;

  @BuiltValueField(wireName: 'job_id')
  String? get jobId;

  @BuiltValueField(wireName: 'creater_user_id')
  String? get createrUserId;

  int? get rating;

  @BuiltValueField(wireName: 'Jobstatus')
  String? get jobstatus;

  String? get whoGotTheProject;

  BuiltList<String>? get interacted;

  DocumentReference? get job;

  DocumentReference? get whoGotRef;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(JobsRecordBuilder builder) => builder
    ..postPhoto = ''
    ..postTitle = ''
    ..postDescription = ''
    ..likes = ListBuilder()
    ..numComments = 0
    ..numVotes = 0
    ..postCategory = ''
    ..duration = ''
    ..topic = ''
    ..budget = ''
    ..name = ''
    ..place = ''
    ..jobId = ''
    ..createrUserId = ''
    ..rating = 0
    ..jobstatus = ''
    ..whoGotTheProject = ''
    ..interacted = ListBuilder();

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('jobs');

  static Stream<JobsRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<JobsRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  JobsRecord._();
  factory JobsRecord([void Function(JobsRecordBuilder) updates]) = _$JobsRecord;

  static JobsRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createJobsRecordData({
  String? postPhoto,
  String? postTitle,
  String? postDescription,
  DocumentReference? postUser,
  DateTime? timePosted,
  int? numComments,
  int? numVotes,
  String? postCategory,
  String? duration,
  String? topic,
  String? budget,
  String? name,
  String? place,
  String? jobId,
  String? createrUserId,
  int? rating,
  String? jobstatus,
  String? whoGotTheProject,
  DocumentReference? job,
  DocumentReference? whoGotRef,
}) {
  final firestoreData = serializers.toFirestore(
    JobsRecord.serializer,
    JobsRecord(
      (j) => j
        ..postPhoto = postPhoto
        ..postTitle = postTitle
        ..postDescription = postDescription
        ..postUser = postUser
        ..timePosted = timePosted
        ..likes = null
        ..numComments = numComments
        ..numVotes = numVotes
        ..postCategory = postCategory
        ..duration = duration
        ..topic = topic
        ..budget = budget
        ..name = name
        ..place = place
        ..jobId = jobId
        ..createrUserId = createrUserId
        ..rating = rating
        ..jobstatus = jobstatus
        ..whoGotTheProject = whoGotTheProject
        ..interacted = null
        ..job = job
        ..whoGotRef = whoGotRef,
    ),
  );

  return firestoreData;
}
