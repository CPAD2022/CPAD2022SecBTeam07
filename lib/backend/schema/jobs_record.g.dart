// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jobs_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JobsRecord> _$jobsRecordSerializer = new _$JobsRecordSerializer();

class _$JobsRecordSerializer implements StructuredSerializer<JobsRecord> {
  @override
  final Iterable<Type> types = const [JobsRecord, _$JobsRecord];
  @override
  final String wireName = 'JobsRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, JobsRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.postPhoto;
    if (value != null) {
      result
        ..add('post_photo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.postTitle;
    if (value != null) {
      result
        ..add('post_title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.postDescription;
    if (value != null) {
      result
        ..add('post_description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.postUser;
    if (value != null) {
      result
        ..add('post_user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.timePosted;
    if (value != null) {
      result
        ..add('time_posted')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.likes;
    if (value != null) {
      result
        ..add('likes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  DocumentReference, const [const FullType.nullable(Object)])
            ])));
    }
    value = object.numComments;
    if (value != null) {
      result
        ..add('num_comments')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.numVotes;
    if (value != null) {
      result
        ..add('num_votes')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.postCategory;
    if (value != null) {
      result
        ..add('post_category')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.duration;
    if (value != null) {
      result
        ..add('duration')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.topic;
    if (value != null) {
      result
        ..add('topic')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.budget;
    if (value != null) {
      result
        ..add('budget')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('Name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.place;
    if (value != null) {
      result
        ..add('Place')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.jobId;
    if (value != null) {
      result
        ..add('job_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createrUserId;
    if (value != null) {
      result
        ..add('creater_user_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.rating;
    if (value != null) {
      result
        ..add('rating')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.jobstatus;
    if (value != null) {
      result
        ..add('Jobstatus')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.whoGotTheProject;
    if (value != null) {
      result
        ..add('whoGotTheProject')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.interacted;
    if (value != null) {
      result
        ..add('interacted')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.job;
    if (value != null) {
      result
        ..add('job')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.whoGotRef;
    if (value != null) {
      result
        ..add('whoGotRef')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  JobsRecord deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JobsRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'post_photo':
          result.postPhoto = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'post_title':
          result.postTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'post_description':
          result.postDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'post_user':
          result.postUser = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'time_posted':
          result.timePosted = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'likes':
          result.likes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    DocumentReference, const [const FullType.nullable(Object)])
              ]))! as BuiltList<Object?>);
          break;
        case 'num_comments':
          result.numComments = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'num_votes':
          result.numVotes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'post_category':
          result.postCategory = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'duration':
          result.duration = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'topic':
          result.topic = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'budget':
          result.budget = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Place':
          result.place = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'job_id':
          result.jobId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'creater_user_id':
          result.createrUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'rating':
          result.rating = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'Jobstatus':
          result.jobstatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'whoGotTheProject':
          result.whoGotTheProject = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'interacted':
          result.interacted.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'job':
          result.job = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'whoGotRef':
          result.whoGotRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$JobsRecord extends JobsRecord {
  @override
  final String? postPhoto;
  @override
  final String? postTitle;
  @override
  final String? postDescription;
  @override
  final DocumentReference<Object?>? postUser;
  @override
  final DateTime? timePosted;
  @override
  final BuiltList<DocumentReference<Object?>>? likes;
  @override
  final int? numComments;
  @override
  final int? numVotes;
  @override
  final String? postCategory;
  @override
  final String? duration;
  @override
  final String? topic;
  @override
  final String? budget;
  @override
  final String? name;
  @override
  final String? place;
  @override
  final String? jobId;
  @override
  final String? createrUserId;
  @override
  final int? rating;
  @override
  final String? jobstatus;
  @override
  final String? whoGotTheProject;
  @override
  final BuiltList<String>? interacted;
  @override
  final DocumentReference<Object?>? job;
  @override
  final DocumentReference<Object?>? whoGotRef;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$JobsRecord([void Function(JobsRecordBuilder)? updates]) =>
      (new JobsRecordBuilder()..update(updates))._build();

  _$JobsRecord._(
      {this.postPhoto,
      this.postTitle,
      this.postDescription,
      this.postUser,
      this.timePosted,
      this.likes,
      this.numComments,
      this.numVotes,
      this.postCategory,
      this.duration,
      this.topic,
      this.budget,
      this.name,
      this.place,
      this.jobId,
      this.createrUserId,
      this.rating,
      this.jobstatus,
      this.whoGotTheProject,
      this.interacted,
      this.job,
      this.whoGotRef,
      this.ffRef})
      : super._();

  @override
  JobsRecord rebuild(void Function(JobsRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JobsRecordBuilder toBuilder() => new JobsRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JobsRecord &&
        postPhoto == other.postPhoto &&
        postTitle == other.postTitle &&
        postDescription == other.postDescription &&
        postUser == other.postUser &&
        timePosted == other.timePosted &&
        likes == other.likes &&
        numComments == other.numComments &&
        numVotes == other.numVotes &&
        postCategory == other.postCategory &&
        duration == other.duration &&
        topic == other.topic &&
        budget == other.budget &&
        name == other.name &&
        place == other.place &&
        jobId == other.jobId &&
        createrUserId == other.createrUserId &&
        rating == other.rating &&
        jobstatus == other.jobstatus &&
        whoGotTheProject == other.whoGotTheProject &&
        interacted == other.interacted &&
        job == other.job &&
        whoGotRef == other.whoGotRef &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc(0, postPhoto.hashCode), postTitle.hashCode), postDescription.hashCode), postUser.hashCode),
                                                                                timePosted.hashCode),
                                                                            likes.hashCode),
                                                                        numComments.hashCode),
                                                                    numVotes.hashCode),
                                                                postCategory.hashCode),
                                                            duration.hashCode),
                                                        topic.hashCode),
                                                    budget.hashCode),
                                                name.hashCode),
                                            place.hashCode),
                                        jobId.hashCode),
                                    createrUserId.hashCode),
                                rating.hashCode),
                            jobstatus.hashCode),
                        whoGotTheProject.hashCode),
                    interacted.hashCode),
                job.hashCode),
            whoGotRef.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JobsRecord')
          ..add('postPhoto', postPhoto)
          ..add('postTitle', postTitle)
          ..add('postDescription', postDescription)
          ..add('postUser', postUser)
          ..add('timePosted', timePosted)
          ..add('likes', likes)
          ..add('numComments', numComments)
          ..add('numVotes', numVotes)
          ..add('postCategory', postCategory)
          ..add('duration', duration)
          ..add('topic', topic)
          ..add('budget', budget)
          ..add('name', name)
          ..add('place', place)
          ..add('jobId', jobId)
          ..add('createrUserId', createrUserId)
          ..add('rating', rating)
          ..add('jobstatus', jobstatus)
          ..add('whoGotTheProject', whoGotTheProject)
          ..add('interacted', interacted)
          ..add('job', job)
          ..add('whoGotRef', whoGotRef)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class JobsRecordBuilder implements Builder<JobsRecord, JobsRecordBuilder> {
  _$JobsRecord? _$v;

  String? _postPhoto;
  String? get postPhoto => _$this._postPhoto;
  set postPhoto(String? postPhoto) => _$this._postPhoto = postPhoto;

  String? _postTitle;
  String? get postTitle => _$this._postTitle;
  set postTitle(String? postTitle) => _$this._postTitle = postTitle;

  String? _postDescription;
  String? get postDescription => _$this._postDescription;
  set postDescription(String? postDescription) =>
      _$this._postDescription = postDescription;

  DocumentReference<Object?>? _postUser;
  DocumentReference<Object?>? get postUser => _$this._postUser;
  set postUser(DocumentReference<Object?>? postUser) =>
      _$this._postUser = postUser;

  DateTime? _timePosted;
  DateTime? get timePosted => _$this._timePosted;
  set timePosted(DateTime? timePosted) => _$this._timePosted = timePosted;

  ListBuilder<DocumentReference<Object?>>? _likes;
  ListBuilder<DocumentReference<Object?>> get likes =>
      _$this._likes ??= new ListBuilder<DocumentReference<Object?>>();
  set likes(ListBuilder<DocumentReference<Object?>>? likes) =>
      _$this._likes = likes;

  int? _numComments;
  int? get numComments => _$this._numComments;
  set numComments(int? numComments) => _$this._numComments = numComments;

  int? _numVotes;
  int? get numVotes => _$this._numVotes;
  set numVotes(int? numVotes) => _$this._numVotes = numVotes;

  String? _postCategory;
  String? get postCategory => _$this._postCategory;
  set postCategory(String? postCategory) => _$this._postCategory = postCategory;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  String? _topic;
  String? get topic => _$this._topic;
  set topic(String? topic) => _$this._topic = topic;

  String? _budget;
  String? get budget => _$this._budget;
  set budget(String? budget) => _$this._budget = budget;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _place;
  String? get place => _$this._place;
  set place(String? place) => _$this._place = place;

  String? _jobId;
  String? get jobId => _$this._jobId;
  set jobId(String? jobId) => _$this._jobId = jobId;

  String? _createrUserId;
  String? get createrUserId => _$this._createrUserId;
  set createrUserId(String? createrUserId) =>
      _$this._createrUserId = createrUserId;

  int? _rating;
  int? get rating => _$this._rating;
  set rating(int? rating) => _$this._rating = rating;

  String? _jobstatus;
  String? get jobstatus => _$this._jobstatus;
  set jobstatus(String? jobstatus) => _$this._jobstatus = jobstatus;

  String? _whoGotTheProject;
  String? get whoGotTheProject => _$this._whoGotTheProject;
  set whoGotTheProject(String? whoGotTheProject) =>
      _$this._whoGotTheProject = whoGotTheProject;

  ListBuilder<String>? _interacted;
  ListBuilder<String> get interacted =>
      _$this._interacted ??= new ListBuilder<String>();
  set interacted(ListBuilder<String>? interacted) =>
      _$this._interacted = interacted;

  DocumentReference<Object?>? _job;
  DocumentReference<Object?>? get job => _$this._job;
  set job(DocumentReference<Object?>? job) => _$this._job = job;

  DocumentReference<Object?>? _whoGotRef;
  DocumentReference<Object?>? get whoGotRef => _$this._whoGotRef;
  set whoGotRef(DocumentReference<Object?>? whoGotRef) =>
      _$this._whoGotRef = whoGotRef;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  JobsRecordBuilder() {
    JobsRecord._initializeBuilder(this);
  }

  JobsRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postPhoto = $v.postPhoto;
      _postTitle = $v.postTitle;
      _postDescription = $v.postDescription;
      _postUser = $v.postUser;
      _timePosted = $v.timePosted;
      _likes = $v.likes?.toBuilder();
      _numComments = $v.numComments;
      _numVotes = $v.numVotes;
      _postCategory = $v.postCategory;
      _duration = $v.duration;
      _topic = $v.topic;
      _budget = $v.budget;
      _name = $v.name;
      _place = $v.place;
      _jobId = $v.jobId;
      _createrUserId = $v.createrUserId;
      _rating = $v.rating;
      _jobstatus = $v.jobstatus;
      _whoGotTheProject = $v.whoGotTheProject;
      _interacted = $v.interacted?.toBuilder();
      _job = $v.job;
      _whoGotRef = $v.whoGotRef;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JobsRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JobsRecord;
  }

  @override
  void update(void Function(JobsRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JobsRecord build() => _build();

  _$JobsRecord _build() {
    _$JobsRecord _$result;
    try {
      _$result = _$v ??
          new _$JobsRecord._(
              postPhoto: postPhoto,
              postTitle: postTitle,
              postDescription: postDescription,
              postUser: postUser,
              timePosted: timePosted,
              likes: _likes?.build(),
              numComments: numComments,
              numVotes: numVotes,
              postCategory: postCategory,
              duration: duration,
              topic: topic,
              budget: budget,
              name: name,
              place: place,
              jobId: jobId,
              createrUserId: createrUserId,
              rating: rating,
              jobstatus: jobstatus,
              whoGotTheProject: whoGotTheProject,
              interacted: _interacted?.build(),
              job: job,
              whoGotRef: whoGotRef,
              ffRef: ffRef);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'likes';
        _likes?.build();

        _$failedField = 'interacted';
        _interacted?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'JobsRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
