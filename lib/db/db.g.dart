// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db.dart';

// **************************************************************************
// MoorGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps, unnecessary_this
class TodoItemData extends DataClass implements Insertable<TodoItemData> {
  final int id;
  final String title;
  final String sentence;
  final String createdAt;
  final String limitDate;
  TodoItemData(
      {@required this.id,
      @required this.title,
      @required this.sentence,
      @required this.createdAt,
      @required this.limitDate});
  factory TodoItemData.fromData(Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    return TodoItemData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      title:
          stringType.mapFromDatabaseResponse(data['${effectivePrefix}title']),
      sentence: stringType
          .mapFromDatabaseResponse(data['${effectivePrefix}sentence']),
      createdAt: stringType
          .mapFromDatabaseResponse(data['${effectivePrefix}created_at']),
      limitDate: stringType
          .mapFromDatabaseResponse(data['${effectivePrefix}limit_date']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    if (!nullToAbsent || title != null) {
      map['title'] = Variable<String>(title);
    }
    if (!nullToAbsent || sentence != null) {
      map['sentence'] = Variable<String>(sentence);
    }
    if (!nullToAbsent || createdAt != null) {
      map['created_at'] = Variable<String>(createdAt);
    }
    if (!nullToAbsent || limitDate != null) {
      map['limit_date'] = Variable<String>(limitDate);
    }
    return map;
  }

  TodoItemCompanion toCompanion(bool nullToAbsent) {
    return TodoItemCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      title:
          title == null && nullToAbsent ? const Value.absent() : Value(title),
      sentence: sentence == null && nullToAbsent
          ? const Value.absent()
          : Value(sentence),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
      limitDate: limitDate == null && nullToAbsent
          ? const Value.absent()
          : Value(limitDate),
    );
  }

  factory TodoItemData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return TodoItemData(
      id: serializer.fromJson<int>(json['id']),
      title: serializer.fromJson<String>(json['title']),
      sentence: serializer.fromJson<String>(json['sentence']),
      createdAt: serializer.fromJson<String>(json['createdAt']),
      limitDate: serializer.fromJson<String>(json['limitDate']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'title': serializer.toJson<String>(title),
      'sentence': serializer.toJson<String>(sentence),
      'createdAt': serializer.toJson<String>(createdAt),
      'limitDate': serializer.toJson<String>(limitDate),
    };
  }

  TodoItemData copyWith(
          {int id,
          String title,
          String sentence,
          String createdAt,
          String limitDate}) =>
      TodoItemData(
        id: id ?? this.id,
        title: title ?? this.title,
        sentence: sentence ?? this.sentence,
        createdAt: createdAt ?? this.createdAt,
        limitDate: limitDate ?? this.limitDate,
      );
  @override
  String toString() {
    return (StringBuffer('TodoItemData(')
          ..write('id: $id, ')
          ..write('title: $title, ')
          ..write('sentence: $sentence, ')
          ..write('createdAt: $createdAt, ')
          ..write('limitDate: $limitDate')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          title.hashCode,
          $mrjc(sentence.hashCode,
              $mrjc(createdAt.hashCode, limitDate.hashCode)))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is TodoItemData &&
          other.id == this.id &&
          other.title == this.title &&
          other.sentence == this.sentence &&
          other.createdAt == this.createdAt &&
          other.limitDate == this.limitDate);
}

class TodoItemCompanion extends UpdateCompanion<TodoItemData> {
  final Value<int> id;
  final Value<String> title;
  final Value<String> sentence;
  final Value<String> createdAt;
  final Value<String> limitDate;
  const TodoItemCompanion({
    this.id = const Value.absent(),
    this.title = const Value.absent(),
    this.sentence = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.limitDate = const Value.absent(),
  });
  TodoItemCompanion.insert({
    this.id = const Value.absent(),
    @required String title,
    @required String sentence,
    @required String createdAt,
    @required String limitDate,
  })  : title = Value(title),
        sentence = Value(sentence),
        createdAt = Value(createdAt),
        limitDate = Value(limitDate);
  static Insertable<TodoItemData> custom({
    Expression<int> id,
    Expression<String> title,
    Expression<String> sentence,
    Expression<String> createdAt,
    Expression<String> limitDate,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (title != null) 'title': title,
      if (sentence != null) 'sentence': sentence,
      if (createdAt != null) 'created_at': createdAt,
      if (limitDate != null) 'limit_date': limitDate,
    });
  }

  TodoItemCompanion copyWith(
      {Value<int> id,
      Value<String> title,
      Value<String> sentence,
      Value<String> createdAt,
      Value<String> limitDate}) {
    return TodoItemCompanion(
      id: id ?? this.id,
      title: title ?? this.title,
      sentence: sentence ?? this.sentence,
      createdAt: createdAt ?? this.createdAt,
      limitDate: limitDate ?? this.limitDate,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (title.present) {
      map['title'] = Variable<String>(title.value);
    }
    if (sentence.present) {
      map['sentence'] = Variable<String>(sentence.value);
    }
    if (createdAt.present) {
      map['created_at'] = Variable<String>(createdAt.value);
    }
    if (limitDate.present) {
      map['limit_date'] = Variable<String>(limitDate.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('TodoItemCompanion(')
          ..write('id: $id, ')
          ..write('title: $title, ')
          ..write('sentence: $sentence, ')
          ..write('createdAt: $createdAt, ')
          ..write('limitDate: $limitDate')
          ..write(')'))
        .toString();
  }
}

class $TodoItemTable extends TodoItem
    with TableInfo<$TodoItemTable, TodoItemData> {
  final GeneratedDatabase _db;
  final String _alias;
  $TodoItemTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn('id', $tableName, false,
        hasAutoIncrement: true, declaredAsPrimaryKey: true);
  }

  final VerificationMeta _titleMeta = const VerificationMeta('title');
  GeneratedTextColumn _title;
  @override
  GeneratedTextColumn get title => _title ??= _constructTitle();
  GeneratedTextColumn _constructTitle() {
    return GeneratedTextColumn('title', $tableName, false,
        minTextLength: 1, maxTextLength: 24);
  }

  final VerificationMeta _sentenceMeta = const VerificationMeta('sentence');
  GeneratedTextColumn _sentence;
  @override
  GeneratedTextColumn get sentence => _sentence ??= _constructSentence();
  GeneratedTextColumn _constructSentence() {
    return GeneratedTextColumn('sentence', $tableName, false,
        minTextLength: 1, maxTextLength: 100);
  }

  final VerificationMeta _createdAtMeta = const VerificationMeta('createdAt');
  GeneratedTextColumn _createdAt;
  @override
  GeneratedTextColumn get createdAt => _createdAt ??= _constructCreatedAt();
  GeneratedTextColumn _constructCreatedAt() {
    return GeneratedTextColumn(
      'created_at',
      $tableName,
      false,
    );
  }

  final VerificationMeta _limitDateMeta = const VerificationMeta('limitDate');
  GeneratedTextColumn _limitDate;
  @override
  GeneratedTextColumn get limitDate => _limitDate ??= _constructLimitDate();
  GeneratedTextColumn _constructLimitDate() {
    return GeneratedTextColumn(
      'limit_date',
      $tableName,
      false,
    );
  }

  @override
  List<GeneratedColumn> get $columns =>
      [id, title, sentence, createdAt, limitDate];
  @override
  $TodoItemTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'todo_item';
  @override
  final String actualTableName = 'todo_item';
  @override
  VerificationContext validateIntegrity(Insertable<TodoItemData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id'], _idMeta));
    }
    if (data.containsKey('title')) {
      context.handle(
          _titleMeta, title.isAcceptableOrUnknown(data['title'], _titleMeta));
    } else if (isInserting) {
      context.missing(_titleMeta);
    }
    if (data.containsKey('sentence')) {
      context.handle(_sentenceMeta,
          sentence.isAcceptableOrUnknown(data['sentence'], _sentenceMeta));
    } else if (isInserting) {
      context.missing(_sentenceMeta);
    }
    if (data.containsKey('created_at')) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableOrUnknown(data['created_at'], _createdAtMeta));
    } else if (isInserting) {
      context.missing(_createdAtMeta);
    }
    if (data.containsKey('limit_date')) {
      context.handle(_limitDateMeta,
          limitDate.isAcceptableOrUnknown(data['limit_date'], _limitDateMeta));
    } else if (isInserting) {
      context.missing(_limitDateMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  TodoItemData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return TodoItemData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  $TodoItemTable createAlias(String alias) {
    return $TodoItemTable(_db, alias);
  }
}

abstract class _$MyDatabase extends GeneratedDatabase {
  _$MyDatabase(QueryExecutor e) : super(SqlTypeSystem.defaultInstance, e);
  $TodoItemTable _todoItem;
  $TodoItemTable get todoItem => _todoItem ??= $TodoItemTable(this);
  @override
  Iterable<TableInfo> get allTables => allSchemaEntities.whereType<TableInfo>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [todoItem];
}
