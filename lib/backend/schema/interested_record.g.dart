// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interested_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InterestedRecord> _$interestedRecordSerializer =
    new _$InterestedRecordSerializer();

class _$InterestedRecordSerializer
    implements StructuredSerializer<InterestedRecord> {
  @override
  final Iterable<Type> types = const [InterestedRecord, _$InterestedRecord];
  @override
  final String wireName = 'InterestedRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, InterestedRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.jobId;
    if (value != null) {
      result
        ..add('job_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createrId;
    if (value != null) {
      result
        ..add('creater_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.accepterId;
    if (value != null) {
      result
        ..add('accepter_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.jobName;
    if (value != null) {
      result
        ..add('job_name')
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
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.rating;
    if (value != null) {
      result
        ..add('rating')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.accepted;
    if (value != null) {
      result
        ..add('accepted')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.accepterName;
    if (value != null) {
      result
        ..add('accepter_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.accepterDetails;
    if (value != null) {
      result
        ..add('accepter_details')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.accepterDp;
    if (value != null) {
      result
        ..add('accepter_dp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.accepterRef;
    if (value != null) {
      result
        ..add('accepterRef')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.jobRef;
    if (value != null) {
      result
        ..add('jobRef')
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
  InterestedRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InterestedRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'job_id':
          result.jobId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'creater_id':
          result.createrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'accepter_id':
          result.accepterId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'job_name':
          result.jobName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'budget':
          result.budget = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'category':
          result.category = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'rating':
          result.rating = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'accepted':
          result.accepted = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'accepter_name':
          result.accepterName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'accepter_details':
          result.accepterDetails = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'accepter_dp':
          result.accepterDp = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'accepterRef':
          result.accepterRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'jobRef':
          result.jobRef = serializers.deserialize(value,
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

class _$InterestedRecord extends InterestedRecord {
  @override
  final String? jobId;
  @override
  final String? createrId;
  @override
  final String? accepterId;
  @override
  final String? jobName;
  @override
  final String? budget;
  @override
  final String? category;
  @override
  final String? rating;
  @override
  final String? accepted;
  @override
  final String? accepterName;
  @override
  final String? accepterDetails;
  @override
  final String? accepterDp;
  @override
  final DocumentReference<Object?>? accepterRef;
  @override
  final DocumentReference<Object?>? jobRef;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$InterestedRecord(
          [void Function(InterestedRecordBuilder)? updates]) =>
      (new InterestedRecordBuilder()..update(updates))._build();

  _$InterestedRecord._(
      {this.jobId,
      this.createrId,
      this.accepterId,
      this.jobName,
      this.budget,
      this.category,
      this.rating,
      this.accepted,
      this.accepterName,
      this.accepterDetails,
      this.accepterDp,
      this.accepterRef,
      this.jobRef,
      this.ffRef})
      : super._();

  @override
  InterestedRecord rebuild(void Function(InterestedRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InterestedRecordBuilder toBuilder() =>
      new InterestedRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InterestedRecord &&
        jobId == other.jobId &&
        createrId == other.createrId &&
        accepterId == other.accepterId &&
        jobName == other.jobName &&
        budget == other.budget &&
        category == other.category &&
        rating == other.rating &&
        accepted == other.accepted &&
        accepterName == other.accepterName &&
        accepterDetails == other.accepterDetails &&
        accepterDp == other.accepterDp &&
        accepterRef == other.accepterRef &&
        jobRef == other.jobRef &&
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
                                                    $jc($jc(0, jobId.hashCode),
                                                        createrId.hashCode),
                                                    accepterId.hashCode),
                                                jobName.hashCode),
                                            budget.hashCode),
                                        category.hashCode),
                                    rating.hashCode),
                                accepted.hashCode),
                            accepterName.hashCode),
                        accepterDetails.hashCode),
                    accepterDp.hashCode),
                accepterRef.hashCode),
            jobRef.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InterestedRecord')
          ..add('jobId', jobId)
          ..add('createrId', createrId)
          ..add('accepterId', accepterId)
          ..add('jobName', jobName)
          ..add('budget', budget)
          ..add('category', category)
          ..add('rating', rating)
          ..add('accepted', accepted)
          ..add('accepterName', accepterName)
          ..add('accepterDetails', accepterDetails)
          ..add('accepterDp', accepterDp)
          ..add('accepterRef', accepterRef)
          ..add('jobRef', jobRef)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class InterestedRecordBuilder
    implements Builder<InterestedRecord, InterestedRecordBuilder> {
  _$InterestedRecord? _$v;

  String? _jobId;
  String? get jobId => _$this._jobId;
  set jobId(String? jobId) => _$this._jobId = jobId;

  String? _createrId;
  String? get createrId => _$this._createrId;
  set createrId(String? createrId) => _$this._createrId = createrId;

  String? _accepterId;
  String? get accepterId => _$this._accepterId;
  set accepterId(String? accepterId) => _$this._accepterId = accepterId;

  String? _jobName;
  String? get jobName => _$this._jobName;
  set jobName(String? jobName) => _$this._jobName = jobName;

  String? _budget;
  String? get budget => _$this._budget;
  set budget(String? budget) => _$this._budget = budget;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _rating;
  String? get rating => _$this._rating;
  set rating(String? rating) => _$this._rating = rating;

  String? _accepted;
  String? get accepted => _$this._accepted;
  set accepted(String? accepted) => _$this._accepted = accepted;

  String? _accepterName;
  String? get accepterName => _$this._accepterName;
  set accepterName(String? accepterName) => _$this._accepterName = accepterName;

  String? _accepterDetails;
  String? get accepterDetails => _$this._accepterDetails;
  set accepterDetails(String? accepterDetails) =>
      _$this._accepterDetails = accepterDetails;

  String? _accepterDp;
  String? get accepterDp => _$this._accepterDp;
  set accepterDp(String? accepterDp) => _$this._accepterDp = accepterDp;

  DocumentReference<Object?>? _accepterRef;
  DocumentReference<Object?>? get accepterRef => _$this._accepterRef;
  set accepterRef(DocumentReference<Object?>? accepterRef) =>
      _$this._accepterRef = accepterRef;

  DocumentReference<Object?>? _jobRef;
  DocumentReference<Object?>? get jobRef => _$this._jobRef;
  set jobRef(DocumentReference<Object?>? jobRef) => _$this._jobRef = jobRef;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  InterestedRecordBuilder() {
    InterestedRecord._initializeBuilder(this);
  }

  InterestedRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jobId = $v.jobId;
      _createrId = $v.createrId;
      _accepterId = $v.accepterId;
      _jobName = $v.jobName;
      _budget = $v.budget;
      _category = $v.category;
      _rating = $v.rating;
      _accepted = $v.accepted;
      _accepterName = $v.accepterName;
      _accepterDetails = $v.accepterDetails;
      _accepterDp = $v.accepterDp;
      _accepterRef = $v.accepterRef;
      _jobRef = $v.jobRef;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InterestedRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InterestedRecord;
  }

  @override
  void update(void Function(InterestedRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InterestedRecord build() => _build();

  _$InterestedRecord _build() {
    final _$result = _$v ??
        new _$InterestedRecord._(
            jobId: jobId,
            createrId: createrId,
            accepterId: accepterId,
            jobName: jobName,
            budget: budget,
            category: category,
            rating: rating,
            accepted: accepted,
            accepterName: accepterName,
            accepterDetails: accepterDetails,
            accepterDp: accepterDp,
            accepterRef: accepterRef,
            jobRef: jobRef,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
